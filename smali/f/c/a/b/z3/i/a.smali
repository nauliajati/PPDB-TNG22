.class public final Lf/c/a/b/z3/i/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/b/z3/a$b;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf/c/a/b/z3/i/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:I

.field public final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/c/a/b/z3/i/a$a;

    invoke-direct {v0}, Lf/c/a/b/z3/i/a$a;-><init>()V

    sput-object v0, Lf/c/a/b/z3/i/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf/c/a/b/z3/i/a;->m:I

    iput-object p2, p0, Lf/c/a/b/z3/i/a;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public synthetic d(Lf/c/a/b/p2$b;)V
    .locals 0

    invoke-static {p0, p1}, Lf/c/a/b/z3/b;->c(Lf/c/a/b/z3/a$b;Lf/c/a/b/p2$b;)V

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic g()Lf/c/a/b/i2;
    .locals 1

    invoke-static {p0}, Lf/c/a/b/z3/b;->b(Lf/c/a/b/z3/a$b;)Lf/c/a/b/i2;

    move-result-object v0

    return-object v0
.end method

.method public synthetic i()[B
    .locals 1

    invoke-static {p0}, Lf/c/a/b/z3/b;->a(Lf/c/a/b/z3/a$b;)[B

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lf/c/a/b/z3/i/a;->m:I

    iget-object v1, p0, Lf/c/a/b/z3/i/a;->n:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x21

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Ait(controlCode="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",url="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lf/c/a/b/z3/i/a;->n:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lf/c/a/b/z3/i/a;->m:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
