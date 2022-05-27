.class public final synthetic Lf/c/a/b/j0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lf/c/a/b/e2;

.field public final synthetic n:Lf/c/a/b/f2$e;


# direct methods
.method public synthetic constructor <init>(Lf/c/a/b/e2;Lf/c/a/b/f2$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/a/b/j0;->m:Lf/c/a/b/e2;

    iput-object p2, p0, Lf/c/a/b/j0;->n:Lf/c/a/b/f2$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/c/a/b/j0;->m:Lf/c/a/b/e2;

    iget-object v1, p0, Lf/c/a/b/j0;->n:Lf/c/a/b/f2$e;

    invoke-virtual {v0, v1}, Lf/c/a/b/e2;->M0(Lf/c/a/b/f2$e;)V

    return-void
.end method
