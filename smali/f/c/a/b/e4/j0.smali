.class public final Lf/c/a/b/e4/j0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/b/e4/h0$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/a/b/e4/j0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/c/a/b/e4/h0$e;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Lf/c/a/b/e4/v;

.field public final c:I

.field private final d:Lf/c/a/b/e4/m0;

.field private final e:Lf/c/a/b/e4/j0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/a/b/e4/j0$a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private volatile f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/c/a/b/e4/r;Landroid/net/Uri;ILf/c/a/b/e4/j0$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/a/b/e4/r;",
            "Landroid/net/Uri;",
            "I",
            "Lf/c/a/b/e4/j0$a<",
            "+TT;>;)V"
        }
    .end annotation

    new-instance v0, Lf/c/a/b/e4/v$b;

    invoke-direct {v0}, Lf/c/a/b/e4/v$b;-><init>()V

    invoke-virtual {v0, p2}, Lf/c/a/b/e4/v$b;->i(Landroid/net/Uri;)Lf/c/a/b/e4/v$b;

    const/4 p2, 0x1

    invoke-virtual {v0, p2}, Lf/c/a/b/e4/v$b;->b(I)Lf/c/a/b/e4/v$b;

    invoke-virtual {v0}, Lf/c/a/b/e4/v$b;->a()Lf/c/a/b/e4/v;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, Lf/c/a/b/e4/j0;-><init>(Lf/c/a/b/e4/r;Lf/c/a/b/e4/v;ILf/c/a/b/e4/j0$a;)V

    return-void
.end method

.method public constructor <init>(Lf/c/a/b/e4/r;Lf/c/a/b/e4/v;ILf/c/a/b/e4/j0$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/a/b/e4/r;",
            "Lf/c/a/b/e4/v;",
            "I",
            "Lf/c/a/b/e4/j0$a<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/c/a/b/e4/m0;

    invoke-direct {v0, p1}, Lf/c/a/b/e4/m0;-><init>(Lf/c/a/b/e4/r;)V

    iput-object v0, p0, Lf/c/a/b/e4/j0;->d:Lf/c/a/b/e4/m0;

    iput-object p2, p0, Lf/c/a/b/e4/j0;->b:Lf/c/a/b/e4/v;

    iput p3, p0, Lf/c/a/b/e4/j0;->c:I

    iput-object p4, p0, Lf/c/a/b/e4/j0;->e:Lf/c/a/b/e4/j0$a;

    invoke-static {}, Lf/c/a/b/b4/b0;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lf/c/a/b/e4/j0;->a:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lf/c/a/b/e4/j0;->d:Lf/c/a/b/e4/m0;

    invoke-virtual {v0}, Lf/c/a/b/e4/m0;->u()V

    new-instance v0, Lf/c/a/b/e4/t;

    iget-object v1, p0, Lf/c/a/b/e4/j0;->d:Lf/c/a/b/e4/m0;

    iget-object v2, p0, Lf/c/a/b/e4/j0;->b:Lf/c/a/b/e4/v;

    invoke-direct {v0, v1, v2}, Lf/c/a/b/e4/t;-><init>(Lf/c/a/b/e4/r;Lf/c/a/b/e4/v;)V

    :try_start_0
    invoke-virtual {v0}, Lf/c/a/b/e4/t;->c()V

    iget-object v1, p0, Lf/c/a/b/e4/j0;->d:Lf/c/a/b/e4/m0;

    invoke-virtual {v1}, Lf/c/a/b/e4/m0;->l()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iget-object v2, p0, Lf/c/a/b/e4/j0;->e:Lf/c/a/b/e4/j0$a;

    invoke-interface {v2, v1, v0}, Lf/c/a/b/e4/j0$a;->a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lf/c/a/b/e4/j0;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lf/c/a/b/f4/m0;->m(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lf/c/a/b/f4/m0;->m(Ljava/io/Closeable;)V

    throw v1
.end method

.method public b()J
    .locals 2

    iget-object v0, p0, Lf/c/a/b/e4/j0;->d:Lf/c/a/b/e4/m0;

    invoke-virtual {v0}, Lf/c/a/b/e4/m0;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/a/b/e4/j0;->d:Lf/c/a/b/e4/m0;

    invoke-virtual {v0}, Lf/c/a/b/e4/m0;->t()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/a/b/e4/j0;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public f()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lf/c/a/b/e4/j0;->d:Lf/c/a/b/e4/m0;

    invoke-virtual {v0}, Lf/c/a/b/e4/m0;->s()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
