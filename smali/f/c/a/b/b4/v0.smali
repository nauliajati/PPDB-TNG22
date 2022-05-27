.class public final Lf/c/a/b/b4/v0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/b/u1;


# static fields
.field public static final q:Lf/c/a/b/u1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/a/b/u1$a<",
            "Lf/c/a/b/b4/v0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:I

.field public final n:Ljava/lang/String;

.field private final o:[Lf/c/a/b/i2;

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lf/c/a/b/b4/m;->a:Lf/c/a/b/b4/m;

    sput-object v0, Lf/c/a/b/b4/v0;->q:Lf/c/a/b/u1$a;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Lf/c/a/b/i2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/c/a/b/f4/e;->a(Z)V

    iput-object p1, p0, Lf/c/a/b/b4/v0;->n:Ljava/lang/String;

    iput-object p2, p0, Lf/c/a/b/b4/v0;->o:[Lf/c/a/b/i2;

    array-length p1, p2

    iput p1, p0, Lf/c/a/b/b4/v0;->m:I

    invoke-direct {p0}, Lf/c/a/b/b4/v0;->h()V

    return-void
.end method

.method public varargs constructor <init>([Lf/c/a/b/i2;)V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, v0, p1}, Lf/c/a/b/b4/v0;-><init>(Ljava/lang/String;[Lf/c/a/b/i2;)V

    return-void
.end method

.method private static c(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Landroid/os/Bundle;)Lf/c/a/b/b4/v0;
    .locals 4

    sget-object v0, Lf/c/a/b/i2;->T:Lf/c/a/b/u1$a;

    const/4 v1, 0x0

    invoke-static {v1}, Lf/c/a/b/b4/v0;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, Lf/c/b/b/q;->A()Lf/c/b/b/q;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lf/c/a/b/f4/g;->c(Lf/c/a/b/u1$a;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2}, Lf/c/a/b/b4/v0;->c(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {p0, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Lf/c/a/b/b4/v0;

    new-array v1, v1, [Lf/c/a/b/i2;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/c/a/b/i2;

    invoke-direct {v2, p0, v0}, Lf/c/a/b/b4/v0;-><init>(Ljava/lang/String;[Lf/c/a/b/i2;)V

    return-object v2
.end method

.method private static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x4e

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Different "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " combined in one TrackGroup: \'"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' (track 0) and \'"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' (track "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string p0, "TrackGroup"

    const-string p1, ""

    invoke-static {p0, p1, v0}, Lf/c/a/b/f4/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "und"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method private static g(I)I
    .locals 0

    or-int/lit16 p0, p0, 0x4000

    return p0
.end method

.method private h()V
    .locals 6

    iget-object v0, p0, Lf/c/a/b/b4/v0;->o:[Lf/c/a/b/i2;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Lf/c/a/b/i2;->o:Ljava/lang/String;

    invoke-static {v0}, Lf/c/a/b/b4/v0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lf/c/a/b/b4/v0;->o:[Lf/c/a/b/i2;

    aget-object v2, v2, v1

    iget v2, v2, Lf/c/a/b/i2;->q:I

    invoke-static {v2}, Lf/c/a/b/b4/v0;->g(I)I

    move-result v2

    const/4 v3, 0x1

    :goto_0
    iget-object v4, p0, Lf/c/a/b/b4/v0;->o:[Lf/c/a/b/i2;

    array-length v5, v4

    if-ge v3, v5, :cond_2

    aget-object v4, v4, v3

    iget-object v4, v4, Lf/c/a/b/i2;->o:Ljava/lang/String;

    invoke-static {v4}, Lf/c/a/b/b4/v0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v0, p0, Lf/c/a/b/b4/v0;->o:[Lf/c/a/b/i2;

    aget-object v1, v0, v1

    iget-object v1, v1, Lf/c/a/b/i2;->o:Ljava/lang/String;

    aget-object v0, v0, v3

    iget-object v0, v0, Lf/c/a/b/i2;->o:Ljava/lang/String;

    const-string v2, "languages"

    invoke-static {v2, v1, v0, v3}, Lf/c/a/b/b4/v0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v4, p0, Lf/c/a/b/b4/v0;->o:[Lf/c/a/b/i2;

    aget-object v4, v4, v3

    iget v4, v4, Lf/c/a/b/i2;->q:I

    invoke-static {v4}, Lf/c/a/b/b4/v0;->g(I)I

    move-result v4

    if-eq v2, v4, :cond_1

    iget-object v0, p0, Lf/c/a/b/b4/v0;->o:[Lf/c/a/b/i2;

    aget-object v0, v0, v1

    iget v0, v0, Lf/c/a/b/i2;->q:I

    invoke-static {v0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lf/c/a/b/b4/v0;->o:[Lf/c/a/b/i2;

    aget-object v1, v1, v3

    iget v1, v1, Lf/c/a/b/i2;->q:I

    invoke-static {v1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "role flags"

    invoke-static {v2, v0, v1, v3}, Lf/c/a/b/b4/v0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public a(I)Lf/c/a/b/i2;
    .locals 1

    iget-object v0, p0, Lf/c/a/b/b4/v0;->o:[Lf/c/a/b/i2;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public b(Lf/c/a/b/i2;)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lf/c/a/b/b4/v0;->o:[Lf/c/a/b/i2;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lf/c/a/b/b4/v0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lf/c/a/b/b4/v0;

    iget v2, p0, Lf/c/a/b/b4/v0;->m:I

    iget v3, p1, Lf/c/a/b/b4/v0;->m:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lf/c/a/b/b4/v0;->n:Ljava/lang/String;

    iget-object v3, p1, Lf/c/a/b/b4/v0;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lf/c/a/b/b4/v0;->o:[Lf/c/a/b/i2;

    iget-object p1, p1, Lf/c/a/b/b4/v0;->o:[Lf/c/a/b/i2;

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lf/c/a/b/b4/v0;->p:I

    if-nez v0, :cond_0

    const/16 v0, 0x20f

    iget-object v1, p0, Lf/c/a/b/b4/v0;->n:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lf/c/a/b/b4/v0;->o:[Lf/c/a/b/i2;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lf/c/a/b/b4/v0;->p:I

    :cond_0
    iget v0, p0, Lf/c/a/b/b4/v0;->p:I

    return v0
.end method
