.class public final synthetic Lf/c/a/b/o0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lf/c/a/b/f2;

.field public final synthetic n:Lf/c/a/b/c3;


# direct methods
.method public synthetic constructor <init>(Lf/c/a/b/f2;Lf/c/a/b/c3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/a/b/o0;->m:Lf/c/a/b/f2;

    iput-object p2, p0, Lf/c/a/b/o0;->n:Lf/c/a/b/c3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/c/a/b/o0;->m:Lf/c/a/b/f2;

    iget-object v1, p0, Lf/c/a/b/o0;->n:Lf/c/a/b/c3;

    invoke-virtual {v0, v1}, Lf/c/a/b/f2;->U(Lf/c/a/b/c3;)V

    return-void
.end method
