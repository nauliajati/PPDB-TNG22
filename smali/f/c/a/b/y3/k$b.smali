.class public final Lf/c/a/b/y3/k$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/b/y3/r$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/b/y3/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lf/c/b/a/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/b/a/o<",
            "Landroid/os/HandlerThread;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lf/c/b/a/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/b/a/o<",
            "Landroid/os/HandlerThread;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Z


# direct methods
.method public constructor <init>(IZZ)V
    .locals 2

    new-instance v0, Lf/c/a/b/y3/a;

    invoke-direct {v0, p1}, Lf/c/a/b/y3/a;-><init>(I)V

    new-instance v1, Lf/c/a/b/y3/b;

    invoke-direct {v1, p1}, Lf/c/a/b/y3/b;-><init>(I)V

    invoke-direct {p0, v0, v1, p2, p3}, Lf/c/a/b/y3/k$b;-><init>(Lf/c/b/a/o;Lf/c/b/a/o;ZZ)V

    return-void
.end method

.method constructor <init>(Lf/c/b/a/o;Lf/c/b/a/o;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/b/a/o<",
            "Landroid/os/HandlerThread;",
            ">;",
            "Lf/c/b/a/o<",
            "Landroid/os/HandlerThread;",
            ">;ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/a/b/y3/k$b;->a:Lf/c/b/a/o;

    iput-object p2, p0, Lf/c/a/b/y3/k$b;->b:Lf/c/b/a/o;

    iput-boolean p3, p0, Lf/c/a/b/y3/k$b;->c:Z

    iput-boolean p4, p0, Lf/c/a/b/y3/k$b;->d:Z

    return-void
.end method

.method static synthetic c(I)Landroid/os/HandlerThread;
    .locals 1

    new-instance v0, Landroid/os/HandlerThread;

    invoke-static {p0}, Lf/c/a/b/y3/k;->r(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic d(I)Landroid/os/HandlerThread;
    .locals 1

    new-instance v0, Landroid/os/HandlerThread;

    invoke-static {p0}, Lf/c/a/b/y3/k;->q(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lf/c/a/b/y3/r$a;)Lf/c/a/b/y3/r;
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/a/b/y3/k$b;->b(Lf/c/a/b/y3/r$a;)Lf/c/a/b/y3/k;

    move-result-object p1

    return-object p1
.end method

.method public b(Lf/c/a/b/y3/r$a;)Lf/c/a/b/y3/k;
    .locals 10

    iget-object v0, p1, Lf/c/a/b/y3/r$a;->a:Lf/c/a/b/y3/t;

    iget-object v0, v0, Lf/c/a/b/y3/t;->a:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "createCodec:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_0
    invoke-static {v2}, Lf/c/a/b/f4/k0;->a(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v2, Lf/c/a/b/y3/k;

    iget-object v3, p0, Lf/c/a/b/y3/k$b;->a:Lf/c/b/a/o;

    invoke-interface {v3}, Lf/c/b/a/o;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/os/HandlerThread;

    iget-object v3, p0, Lf/c/a/b/y3/k$b;->b:Lf/c/b/a/o;

    invoke-interface {v3}, Lf/c/b/a/o;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/os/HandlerThread;

    iget-boolean v7, p0, Lf/c/a/b/y3/k$b;->c:Z

    iget-boolean v8, p0, Lf/c/a/b/y3/k$b;->d:Z

    const/4 v9, 0x0

    move-object v3, v2

    move-object v4, v0

    invoke-direct/range {v3 .. v9}, Lf/c/a/b/y3/k;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;ZZLf/c/a/b/y3/k$a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lf/c/a/b/f4/k0;->c()V

    iget-object v1, p1, Lf/c/a/b/y3/r$a;->b:Landroid/media/MediaFormat;

    iget-object v3, p1, Lf/c/a/b/y3/r$a;->d:Landroid/view/Surface;

    iget-object v4, p1, Lf/c/a/b/y3/r$a;->e:Landroid/media/MediaCrypto;

    iget p1, p1, Lf/c/a/b/y3/r$a;->f:I

    invoke-static {v2, v1, v3, v4, p1}, Lf/c/a/b/y3/k;->p(Lf/c/a/b/y3/k;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    move-object v1, v2

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    move-object v0, v1

    :goto_1
    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Lf/c/a/b/y3/k;->a()V

    :cond_2
    :goto_2
    throw p1
.end method
