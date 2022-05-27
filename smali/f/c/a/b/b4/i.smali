.class public final synthetic Lf/c/a/b/b4/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lf/c/a/b/b4/m0;

.field public final synthetic n:Lf/c/a/b/x3/y;


# direct methods
.method public synthetic constructor <init>(Lf/c/a/b/b4/m0;Lf/c/a/b/x3/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/a/b/b4/i;->m:Lf/c/a/b/b4/m0;

    iput-object p2, p0, Lf/c/a/b/b4/i;->n:Lf/c/a/b/x3/y;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/c/a/b/b4/i;->m:Lf/c/a/b/b4/m0;

    iget-object v1, p0, Lf/c/a/b/b4/i;->n:Lf/c/a/b/x3/y;

    invoke-virtual {v0, v1}, Lf/c/a/b/b4/m0;->R(Lf/c/a/b/x3/y;)V

    return-void
.end method
