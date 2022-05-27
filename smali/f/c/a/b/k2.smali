.class public final Lf/c/a/b/k2;
.super Lf/c/a/b/e3;
.source ""


# static fields
.field public static final p:Lf/c/a/b/u1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/a/b/u1$a<",
            "Lf/c/a/b/k2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final n:Z

.field private final o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lf/c/a/b/q0;->a:Lf/c/a/b/q0;

    sput-object v0, Lf/c/a/b/k2;->p:Lf/c/a/b/u1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lf/c/a/b/e3;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/a/b/k2;->n:Z

    iput-boolean v0, p0, Lf/c/a/b/k2;->o:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Lf/c/a/b/e3;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/c/a/b/k2;->n:Z

    iput-boolean p1, p0, Lf/c/a/b/k2;->o:Z

    return-void
.end method

.method private static b(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static d(Landroid/os/Bundle;)Lf/c/a/b/k2;
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lf/c/a/b/k2;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lf/c/a/b/f4/e;->a(Z)V

    invoke-static {v2}, Lf/c/a/b/k2;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lf/c/a/b/k2;

    const/4 v2, 0x2

    invoke-static {v2}, Lf/c/a/b/k2;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-direct {v1, p0}, Lf/c/a/b/k2;-><init>(Z)V

    goto :goto_1

    :cond_1
    new-instance v1, Lf/c/a/b/k2;

    invoke-direct {v1}, Lf/c/a/b/k2;-><init>()V

    :goto_1
    return-object v1
.end method

.method public static synthetic e(Landroid/os/Bundle;)Lf/c/a/b/k2;
    .locals 0

    invoke-static {p0}, Lf/c/a/b/k2;->d(Landroid/os/Bundle;)Lf/c/a/b/k2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lf/c/a/b/k2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lf/c/a/b/k2;

    iget-boolean v0, p0, Lf/c/a/b/k2;->o:Z

    iget-boolean v2, p1, Lf/c/a/b/k2;->o:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lf/c/a/b/k2;->n:Z

    iget-boolean p1, p1, Lf/c/a/b/k2;->n:Z

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Lf/c/a/b/k2;->n:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lf/c/a/b/k2;->o:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lf/c/b/a/i;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
