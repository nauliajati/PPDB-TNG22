.class public final synthetic Lf/c/a/b/v0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lf/c/a/b/s2;

.field public final synthetic n:Lf/c/b/b/q$a;

.field public final synthetic o:Lf/c/a/b/b4/i0$b;


# direct methods
.method public synthetic constructor <init>(Lf/c/a/b/s2;Lf/c/b/b/q$a;Lf/c/a/b/b4/i0$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/a/b/v0;->m:Lf/c/a/b/s2;

    iput-object p2, p0, Lf/c/a/b/v0;->n:Lf/c/b/b/q$a;

    iput-object p3, p0, Lf/c/a/b/v0;->o:Lf/c/a/b/b4/i0$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lf/c/a/b/v0;->m:Lf/c/a/b/s2;

    iget-object v1, p0, Lf/c/a/b/v0;->n:Lf/c/b/b/q$a;

    iget-object v2, p0, Lf/c/a/b/v0;->o:Lf/c/a/b/b4/i0$b;

    invoke-virtual {v0, v1, v2}, Lf/c/a/b/s2;->w(Lf/c/b/b/q$a;Lf/c/a/b/b4/i0$b;)V

    return-void
.end method
