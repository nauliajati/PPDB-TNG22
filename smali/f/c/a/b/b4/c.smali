.class public final synthetic Lf/c/a/b/b4/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lf/c/a/b/b4/j0$a;

.field public final synthetic n:Lf/c/a/b/b4/j0;

.field public final synthetic o:Lf/c/a/b/b4/b0;

.field public final synthetic p:Lf/c/a/b/b4/e0;

.field public final synthetic q:Ljava/io/IOException;

.field public final synthetic r:Z


# direct methods
.method public synthetic constructor <init>(Lf/c/a/b/b4/j0$a;Lf/c/a/b/b4/j0;Lf/c/a/b/b4/b0;Lf/c/a/b/b4/e0;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/a/b/b4/c;->m:Lf/c/a/b/b4/j0$a;

    iput-object p2, p0, Lf/c/a/b/b4/c;->n:Lf/c/a/b/b4/j0;

    iput-object p3, p0, Lf/c/a/b/b4/c;->o:Lf/c/a/b/b4/b0;

    iput-object p4, p0, Lf/c/a/b/b4/c;->p:Lf/c/a/b/b4/e0;

    iput-object p5, p0, Lf/c/a/b/b4/c;->q:Ljava/io/IOException;

    iput-boolean p6, p0, Lf/c/a/b/b4/c;->r:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lf/c/a/b/b4/c;->m:Lf/c/a/b/b4/j0$a;

    iget-object v1, p0, Lf/c/a/b/b4/c;->n:Lf/c/a/b/b4/j0;

    iget-object v2, p0, Lf/c/a/b/b4/c;->o:Lf/c/a/b/b4/b0;

    iget-object v3, p0, Lf/c/a/b/b4/c;->p:Lf/c/a/b/b4/e0;

    iget-object v4, p0, Lf/c/a/b/b4/c;->q:Ljava/io/IOException;

    iget-boolean v5, p0, Lf/c/a/b/b4/c;->r:Z

    invoke-virtual/range {v0 .. v5}, Lf/c/a/b/b4/j0$a;->l(Lf/c/a/b/b4/j0;Lf/c/a/b/b4/b0;Lf/c/a/b/b4/e0;Ljava/io/IOException;Z)V

    return-void
.end method
