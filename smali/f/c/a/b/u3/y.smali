.class public abstract Lf/c/a/b/u3/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/b/u3/r;


# instance fields
.field protected b:Lf/c/a/b/u3/r$a;

.field protected c:Lf/c/a/b/u3/r$a;

.field private d:Lf/c/a/b/u3/r$a;

.field private e:Lf/c/a/b/u3/r$a;

.field private f:Ljava/nio/ByteBuffer;

.field private g:Ljava/nio/ByteBuffer;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lf/c/a/b/u3/r;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lf/c/a/b/u3/y;->f:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lf/c/a/b/u3/y;->g:Ljava/nio/ByteBuffer;

    sget-object v0, Lf/c/a/b/u3/r$a;->e:Lf/c/a/b/u3/r$a;

    iput-object v0, p0, Lf/c/a/b/u3/y;->d:Lf/c/a/b/u3/r$a;

    iput-object v0, p0, Lf/c/a/b/u3/y;->e:Lf/c/a/b/u3/r$a;

    iput-object v0, p0, Lf/c/a/b/u3/y;->b:Lf/c/a/b/u3/r$a;

    iput-object v0, p0, Lf/c/a/b/u3/y;->c:Lf/c/a/b/u3/r$a;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, Lf/c/a/b/u3/y;->e:Lf/c/a/b/u3/r$a;

    sget-object v1, Lf/c/a/b/u3/r$a;->e:Lf/c/a/b/u3/r$a;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, Lf/c/a/b/u3/y;->g:Ljava/nio/ByteBuffer;

    sget-object v1, Lf/c/a/b/u3/r;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lf/c/a/b/u3/y;->g:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Lf/c/a/b/u3/y;->flush()V

    sget-object v0, Lf/c/a/b/u3/r;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lf/c/a/b/u3/y;->f:Ljava/nio/ByteBuffer;

    sget-object v0, Lf/c/a/b/u3/r$a;->e:Lf/c/a/b/u3/r$a;

    iput-object v0, p0, Lf/c/a/b/u3/y;->d:Lf/c/a/b/u3/r$a;

    iput-object v0, p0, Lf/c/a/b/u3/y;->e:Lf/c/a/b/u3/r$a;

    iput-object v0, p0, Lf/c/a/b/u3/y;->b:Lf/c/a/b/u3/r$a;

    iput-object v0, p0, Lf/c/a/b/u3/y;->c:Lf/c/a/b/u3/r$a;

    invoke-virtual {p0}, Lf/c/a/b/u3/y;->l()V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/c/a/b/u3/y;->h:Z

    invoke-virtual {p0}, Lf/c/a/b/u3/y;->k()V

    return-void
.end method

.method public e()Z
    .locals 2

    iget-boolean v0, p0, Lf/c/a/b/u3/y;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/a/b/u3/y;->g:Ljava/nio/ByteBuffer;

    sget-object v1, Lf/c/a/b/u3/r;->a:Ljava/nio/ByteBuffer;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final flush()V
    .locals 1

    sget-object v0, Lf/c/a/b/u3/r;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lf/c/a/b/u3/y;->g:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/a/b/u3/y;->h:Z

    iget-object v0, p0, Lf/c/a/b/u3/y;->d:Lf/c/a/b/u3/r$a;

    iput-object v0, p0, Lf/c/a/b/u3/y;->b:Lf/c/a/b/u3/r$a;

    iget-object v0, p0, Lf/c/a/b/u3/y;->e:Lf/c/a/b/u3/r$a;

    iput-object v0, p0, Lf/c/a/b/u3/y;->c:Lf/c/a/b/u3/r$a;

    invoke-virtual {p0}, Lf/c/a/b/u3/y;->j()V

    return-void
.end method

.method public final g(Lf/c/a/b/u3/r$a;)Lf/c/a/b/u3/r$a;
    .locals 0

    iput-object p1, p0, Lf/c/a/b/u3/y;->d:Lf/c/a/b/u3/r$a;

    invoke-virtual {p0, p1}, Lf/c/a/b/u3/y;->i(Lf/c/a/b/u3/r$a;)Lf/c/a/b/u3/r$a;

    move-result-object p1

    iput-object p1, p0, Lf/c/a/b/u3/y;->e:Lf/c/a/b/u3/r$a;

    invoke-virtual {p0}, Lf/c/a/b/u3/y;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/c/a/b/u3/y;->e:Lf/c/a/b/u3/r$a;

    goto :goto_0

    :cond_0
    sget-object p1, Lf/c/a/b/u3/r$a;->e:Lf/c/a/b/u3/r$a;

    :goto_0
    return-object p1
.end method

.method protected final h()Z
    .locals 1

    iget-object v0, p0, Lf/c/a/b/u3/y;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    return v0
.end method

.method protected abstract i(Lf/c/a/b/u3/r$a;)Lf/c/a/b/u3/r$a;
.end method

.method protected j()V
    .locals 0

    return-void
.end method

.method protected k()V
    .locals 0

    return-void
.end method

.method protected l()V
    .locals 0

    return-void
.end method

.method protected final m(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lf/c/a/b/u3/y;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lf/c/a/b/u3/y;->f:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/c/a/b/u3/y;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    iget-object p1, p0, Lf/c/a/b/u3/y;->f:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lf/c/a/b/u3/y;->g:Ljava/nio/ByteBuffer;

    return-object p1
.end method
