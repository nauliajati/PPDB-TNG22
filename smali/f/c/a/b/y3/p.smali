.class public final Lf/c/a/b/y3/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/b/y3/r$b;


# instance fields
.field private a:I

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lf/c/a/b/y3/p;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/c/a/b/y3/p;->c:Z

    return-void
.end method


# virtual methods
.method public a(Lf/c/a/b/y3/r$a;)Lf/c/a/b/y3/r;
    .locals 4

    iget v0, p0, Lf/c/a/b/y3/p;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget v1, Lf/c/a/b/f4/m0;->a:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_1

    :cond_0
    if-nez v0, :cond_3

    sget v0, Lf/c/a/b/f4/m0;->a:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_3

    :cond_1
    iget-object v0, p1, Lf/c/a/b/y3/r$a;->c:Lf/c/a/b/i2;

    iget-object v0, v0, Lf/c/a/b/i2;->x:Ljava/lang/String;

    invoke-static {v0}, Lf/c/a/b/f4/x;->l(Ljava/lang/String;)I

    move-result v0

    const-string v1, "Creating an asynchronous MediaCodec adapter for track type "

    invoke-static {v0}, Lf/c/a/b/f4/m0;->j0(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_0
    const-string v2, "DMCodecAdapterFactory"

    invoke-static {v2, v1}, Lf/c/a/b/f4/t;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lf/c/a/b/y3/k$b;

    iget-boolean v2, p0, Lf/c/a/b/y3/p;->b:Z

    iget-boolean v3, p0, Lf/c/a/b/y3/p;->c:Z

    invoke-direct {v1, v0, v2, v3}, Lf/c/a/b/y3/k$b;-><init>(IZZ)V

    invoke-virtual {v1, p1}, Lf/c/a/b/y3/k$b;->b(Lf/c/a/b/y3/r$a;)Lf/c/a/b/y3/k;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance v0, Lf/c/a/b/y3/x$b;

    invoke-direct {v0}, Lf/c/a/b/y3/x$b;-><init>()V

    invoke-virtual {v0, p1}, Lf/c/a/b/y3/x$b;->a(Lf/c/a/b/y3/r$a;)Lf/c/a/b/y3/r;

    move-result-object p1

    return-object p1
.end method
