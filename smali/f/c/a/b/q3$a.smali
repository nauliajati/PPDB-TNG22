.class public final Lf/c/a/b/q3$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/b/u1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/b/q3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final q:Lf/c/a/b/u1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/a/b/u1$a<",
            "Lf/c/a/b/q3$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final m:Lf/c/a/b/b4/v0;

.field private final n:[I

.field private final o:I

.field private final p:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lf/c/a/b/j1;->a:Lf/c/a/b/j1;

    sput-object v0, Lf/c/a/b/q3$a;->q:Lf/c/a/b/u1$a;

    return-void
.end method

.method public constructor <init>(Lf/c/a/b/b4/v0;[II[Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lf/c/a/b/b4/v0;->m:I

    array-length v1, p2

    if-ne v0, v1, :cond_0

    array-length v1, p4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/c/a/b/f4/e;->a(Z)V

    iput-object p1, p0, Lf/c/a/b/q3$a;->m:Lf/c/a/b/b4/v0;

    invoke-virtual {p2}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Lf/c/a/b/q3$a;->n:[I

    iput p3, p0, Lf/c/a/b/q3$a;->o:I

    invoke-virtual {p4}, [Z->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Z

    iput-object p1, p0, Lf/c/a/b/q3$a;->p:[Z

    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Landroid/os/Bundle;)Lf/c/a/b/q3$a;
    .locals 4

    sget-object v0, Lf/c/a/b/b4/v0;->q:Lf/c/a/b/u1$a;

    const/4 v1, 0x0

    invoke-static {v1}, Lf/c/a/b/q3$a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v1}, Lf/c/a/b/f4/g;->e(Lf/c/a/b/u1$a;Landroid/os/Bundle;)Lf/c/a/b/u1;

    move-result-object v0

    check-cast v0, Lf/c/a/b/b4/v0;

    invoke-static {v0}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v1}, Lf/c/a/b/q3$a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    iget v2, v0, Lf/c/a/b/b4/v0;->m:I

    new-array v2, v2, [I

    invoke-static {v1, v2}, Lf/c/b/a/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    const/4 v2, 0x2

    invoke-static {v2}, Lf/c/a/b/q3$a;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {p0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x3

    invoke-static {v3}, Lf/c/a/b/q3$a;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object p0

    iget v3, v0, Lf/c/a/b/b4/v0;->m:I

    new-array v3, v3, [Z

    invoke-static {p0, v3}, Lf/c/b/a/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Z

    new-instance v3, Lf/c/a/b/q3$a;

    invoke-direct {v3, v0, v1, v2, p0}, Lf/c/a/b/q3$a;-><init>(Lf/c/a/b/b4/v0;[II[Z)V

    return-object v3
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lf/c/a/b/q3$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lf/c/a/b/q3$a;

    iget v2, p0, Lf/c/a/b/q3$a;->o:I

    iget v3, p1, Lf/c/a/b/q3$a;->o:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lf/c/a/b/q3$a;->m:Lf/c/a/b/b4/v0;

    iget-object v3, p1, Lf/c/a/b/q3$a;->m:Lf/c/a/b/b4/v0;

    invoke-virtual {v2, v3}, Lf/c/a/b/b4/v0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lf/c/a/b/q3$a;->n:[I

    iget-object v3, p1, Lf/c/a/b/q3$a;->n:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lf/c/a/b/q3$a;->p:[Z

    iget-object p1, p1, Lf/c/a/b/q3$a;->p:[Z

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Z[Z)Z

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

    iget-object v0, p0, Lf/c/a/b/q3$a;->m:Lf/c/a/b/b4/v0;

    invoke-virtual {v0}, Lf/c/a/b/b4/v0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lf/c/a/b/q3$a;->n:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lf/c/a/b/q3$a;->o:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lf/c/a/b/q3$a;->p:[Z

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
