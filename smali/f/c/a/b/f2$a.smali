.class Lf/c/a/b/f2$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/b/g3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/a/b/f2;->n(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/c/a/b/f2;


# direct methods
.method constructor <init>(Lf/c/a/b/f2;)V
    .locals 0

    iput-object p1, p0, Lf/c/a/b/f2$a;->a:Lf/c/a/b/f2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lf/c/a/b/f2$a;->a:Lf/c/a/b/f2;

    invoke-static {v0}, Lf/c/a/b/f2;->e(Lf/c/a/b/f2;)Lf/c/a/b/f4/r;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lf/c/a/b/f4/r;->d(I)Z

    return-void
.end method

.method public b(J)V
    .locals 3

    const-wide/16 v0, 0x7d0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-object p1, p0, Lf/c/a/b/f2$a;->a:Lf/c/a/b/f2;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lf/c/a/b/f2;->d(Lf/c/a/b/f2;Z)Z

    :cond_0
    return-void
.end method
