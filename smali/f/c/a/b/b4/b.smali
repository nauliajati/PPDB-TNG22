.class public final synthetic Lf/c/a/b/b4/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lf/c/a/b/b4/j0$a;

.field public final synthetic n:Lf/c/a/b/b4/j0;

.field public final synthetic o:Lf/c/a/b/b4/i0$b;

.field public final synthetic p:Lf/c/a/b/b4/e0;


# direct methods
.method public synthetic constructor <init>(Lf/c/a/b/b4/j0$a;Lf/c/a/b/b4/j0;Lf/c/a/b/b4/i0$b;Lf/c/a/b/b4/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/a/b/b4/b;->m:Lf/c/a/b/b4/j0$a;

    iput-object p2, p0, Lf/c/a/b/b4/b;->n:Lf/c/a/b/b4/j0;

    iput-object p3, p0, Lf/c/a/b/b4/b;->o:Lf/c/a/b/b4/i0$b;

    iput-object p4, p0, Lf/c/a/b/b4/b;->p:Lf/c/a/b/b4/e0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lf/c/a/b/b4/b;->m:Lf/c/a/b/b4/j0$a;

    iget-object v1, p0, Lf/c/a/b/b4/b;->n:Lf/c/a/b/b4/j0;

    iget-object v2, p0, Lf/c/a/b/b4/b;->o:Lf/c/a/b/b4/i0$b;

    iget-object v3, p0, Lf/c/a/b/b4/b;->p:Lf/c/a/b/b4/e0;

    invoke-virtual {v0, v1, v2, v3}, Lf/c/a/b/b4/j0$a;->p(Lf/c/a/b/b4/j0;Lf/c/a/b/b4/i0$b;Lf/c/a/b/b4/e0;)V

    return-void
.end method
