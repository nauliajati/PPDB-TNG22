.class public final synthetic Lf/c/a/b/g4/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lf/c/a/b/g4/y$a;

.field public final synthetic n:Lf/c/a/b/i2;

.field public final synthetic o:Lf/c/a/b/v3/i;


# direct methods
.method public synthetic constructor <init>(Lf/c/a/b/g4/y$a;Lf/c/a/b/i2;Lf/c/a/b/v3/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/a/b/g4/k;->m:Lf/c/a/b/g4/y$a;

    iput-object p2, p0, Lf/c/a/b/g4/k;->n:Lf/c/a/b/i2;

    iput-object p3, p0, Lf/c/a/b/g4/k;->o:Lf/c/a/b/v3/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lf/c/a/b/g4/k;->m:Lf/c/a/b/g4/y$a;

    iget-object v1, p0, Lf/c/a/b/g4/k;->n:Lf/c/a/b/i2;

    iget-object v2, p0, Lf/c/a/b/g4/k;->o:Lf/c/a/b/v3/i;

    invoke-virtual {v0, v1, v2}, Lf/c/a/b/g4/y$a;->r(Lf/c/a/b/i2;Lf/c/a/b/v3/i;)V

    return-void
.end method
