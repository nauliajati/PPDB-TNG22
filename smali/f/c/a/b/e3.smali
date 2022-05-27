.class public abstract Lf/c/a/b/e3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/b/u1;


# static fields
.field public static final m:Lf/c/a/b/u1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/a/b/u1$a<",
            "Lf/c/a/b/e3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lf/c/a/b/b1;->a:Lf/c/a/b/b1;

    sput-object v0, Lf/c/a/b/e3;->m:Lf/c/a/b/u1$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Bundle;)Lf/c/a/b/e3;
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lf/c/a/b/e3;->b(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object v0, Lf/c/a/b/o3;->p:Lf/c/a/b/u1$a;

    :goto_0
    invoke-interface {v0, p0}, Lf/c/a/b/u1$a;->a(Landroid/os/Bundle;)Lf/c/a/b/u1;

    move-result-object p0

    check-cast p0, Lf/c/a/b/e3;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x1f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown RatingType: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object v0, Lf/c/a/b/m3;->p:Lf/c/a/b/u1$a;

    goto :goto_0

    :cond_2
    sget-object v0, Lf/c/a/b/w2;->o:Lf/c/a/b/u1$a;

    goto :goto_0

    :cond_3
    sget-object v0, Lf/c/a/b/k2;->p:Lf/c/a/b/u1$a;

    goto :goto_0
.end method

.method private static b(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/os/Bundle;)Lf/c/a/b/e3;
    .locals 0

    invoke-static {p0}, Lf/c/a/b/e3;->a(Landroid/os/Bundle;)Lf/c/a/b/e3;

    move-result-object p0

    return-object p0
.end method
