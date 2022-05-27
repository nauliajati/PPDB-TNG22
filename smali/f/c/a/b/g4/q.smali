.class public final Lf/c/a/b/g4/q;
.super Landroid/view/Surface;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/a/b/g4/q$b;
    }
.end annotation


# static fields
.field private static p:I

.field private static q:Z


# instance fields
.field public final m:Z

.field private final n:Lf/c/a/b/g4/q$b;

.field private o:Z


# direct methods
.method private constructor <init>(Lf/c/a/b/g4/q$b;Landroid/graphics/SurfaceTexture;Z)V
    .locals 0

    invoke-direct {p0, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Lf/c/a/b/g4/q;->n:Lf/c/a/b/g4/q$b;

    iput-boolean p3, p0, Lf/c/a/b/g4/q;->m:Z

    return-void
.end method

.method synthetic constructor <init>(Lf/c/a/b/g4/q$b;Landroid/graphics/SurfaceTexture;ZLf/c/a/b/g4/q$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf/c/a/b/g4/q;-><init>(Lf/c/a/b/g4/q$b;Landroid/graphics/SurfaceTexture;Z)V

    return-void
.end method

.method private static a(Landroid/content/Context;)I
    .locals 0

    invoke-static {p0}, Lf/c/a/b/f4/q;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lf/c/a/b/f4/q;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Z
    .locals 3

    const-class v0, Lf/c/a/b/g4/q;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lf/c/a/b/g4/q;->q:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-static {p0}, Lf/c/a/b/g4/q;->a(Landroid/content/Context;)I

    move-result p0

    sput p0, Lf/c/a/b/g4/q;->p:I

    sput-boolean v2, Lf/c/a/b/g4/q;->q:Z

    :cond_0
    sget p0, Lf/c/a/b/g4/q;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static c(Landroid/content/Context;Z)Lf/c/a/b/g4/q;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {p0}, Lf/c/a/b/g4/q;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Lf/c/a/b/f4/e;->f(Z)V

    new-instance p0, Lf/c/a/b/g4/q$b;

    invoke-direct {p0}, Lf/c/a/b/g4/q$b;-><init>()V

    if-eqz p1, :cond_2

    sget v0, Lf/c/a/b/g4/q;->p:I

    :cond_2
    invoke-virtual {p0, v0}, Lf/c/a/b/g4/q$b;->a(I)Lf/c/a/b/g4/q;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public release()V
    .locals 2

    invoke-super {p0}, Landroid/view/Surface;->release()V

    iget-object v0, p0, Lf/c/a/b/g4/q;->n:Lf/c/a/b/g4/q$b;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lf/c/a/b/g4/q;->o:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lf/c/a/b/g4/q;->n:Lf/c/a/b/g4/q$b;

    invoke-virtual {v1}, Lf/c/a/b/g4/q$b;->c()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lf/c/a/b/g4/q;->o:Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
