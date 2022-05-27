.class public final synthetic Lf/c/a/b/b4/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lf/c/a/b/b4/j0$a;

.field public final synthetic n:Lf/c/a/b/b4/j0;

.field public final synthetic o:Lf/c/a/b/b4/e0;


# direct methods
.method public synthetic constructor <init>(Lf/c/a/b/b4/j0$a;Lf/c/a/b/b4/j0;Lf/c/a/b/b4/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/a/b/b4/e;->m:Lf/c/a/b/b4/j0$a;

    iput-object p2, p0, Lf/c/a/b/b4/e;->n:Lf/c/a/b/b4/j0;

    iput-object p3, p0, Lf/c/a/b/b4/e;->o:Lf/c/a/b/b4/e0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lf/c/a/b/b4/e;->m:Lf/c/a/b/b4/j0$a;

    iget-object v1, p0, Lf/c/a/b/b4/e;->n:Lf/c/a/b/b4/j0;

    iget-object v2, p0, Lf/c/a/b/b4/e;->o:Lf/c/a/b/b4/e0;

    invoke-virtual {v0, v1, v2}, Lf/c/a/b/b4/j0$a;->f(Lf/c/a/b/b4/j0;Lf/c/a/b/b4/e0;)V

    return-void
.end method
