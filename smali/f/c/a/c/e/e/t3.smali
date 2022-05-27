.class public final Lf/c/a/c/e/e/t3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Lf/c/a/c/e/e/y;

.field final b:Lf/c/a/c/e/e/u4;

.field final c:Lf/c/a/c/e/e/u4;

.field final d:Lf/c/a/c/e/e/u7;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/c/a/c/e/e/y;

    invoke-direct {v0}, Lf/c/a/c/e/e/y;-><init>()V

    iput-object v0, p0, Lf/c/a/c/e/e/t3;->a:Lf/c/a/c/e/e/y;

    new-instance v1, Lf/c/a/c/e/e/u4;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lf/c/a/c/e/e/u4;-><init>(Lf/c/a/c/e/e/u4;Lf/c/a/c/e/e/y;)V

    iput-object v1, p0, Lf/c/a/c/e/e/t3;->c:Lf/c/a/c/e/e/u4;

    invoke-virtual {v1}, Lf/c/a/c/e/e/u4;->a()Lf/c/a/c/e/e/u4;

    move-result-object v0

    iput-object v0, p0, Lf/c/a/c/e/e/t3;->b:Lf/c/a/c/e/e/u4;

    new-instance v0, Lf/c/a/c/e/e/u7;

    invoke-direct {v0}, Lf/c/a/c/e/e/u7;-><init>()V

    iput-object v0, p0, Lf/c/a/c/e/e/t3;->d:Lf/c/a/c/e/e/u7;

    new-instance v2, Lf/c/a/c/e/e/jf;

    invoke-direct {v2, v0}, Lf/c/a/c/e/e/jf;-><init>(Lf/c/a/c/e/e/u7;)V

    const-string v3, "require"

    invoke-virtual {v1, v3, v2}, Lf/c/a/c/e/e/u4;->g(Ljava/lang/String;Lf/c/a/c/e/e/q;)V

    sget-object v2, Lf/c/a/c/e/e/u2;->a:Lf/c/a/c/e/e/u2;

    const-string v3, "internal.platform"

    invoke-virtual {v0, v3, v2}, Lf/c/a/c/e/e/u7;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    new-instance v0, Lf/c/a/c/e/e/i;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v0, v2}, Lf/c/a/c/e/e/i;-><init>(Ljava/lang/Double;)V

    const-string v2, "runtime.counter"

    invoke-virtual {v1, v2, v0}, Lf/c/a/c/e/e/u4;->g(Ljava/lang/String;Lf/c/a/c/e/e/q;)V

    return-void
.end method


# virtual methods
.method public final varargs a(Lf/c/a/c/e/e/u4;[Lf/c/a/c/e/e/r5;)Lf/c/a/c/e/e/q;
    .locals 4

    sget-object v0, Lf/c/a/c/e/e/q;->b:Lf/c/a/c/e/e/q;

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v0, p2, v2

    invoke-static {v0}, Lf/c/a/c/e/e/v6;->a(Lf/c/a/c/e/e/r5;)Lf/c/a/c/e/e/q;

    move-result-object v0

    iget-object v3, p0, Lf/c/a/c/e/e/t3;->c:Lf/c/a/c/e/e/u4;

    invoke-static {v3}, Lf/c/a/c/e/e/u5;->c(Lf/c/a/c/e/e/u4;)I

    instance-of v3, v0, Lf/c/a/c/e/e/r;

    if-nez v3, :cond_0

    instance-of v3, v0, Lf/c/a/c/e/e/p;

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, p0, Lf/c/a/c/e/e/t3;->a:Lf/c/a/c/e/e/y;

    invoke-virtual {v3, p1, v0}, Lf/c/a/c/e/e/y;->a(Lf/c/a/c/e/e/u4;Lf/c/a/c/e/e/q;)Lf/c/a/c/e/e/q;

    move-result-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method
