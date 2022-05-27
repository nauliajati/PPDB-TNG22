.class public final synthetic Lf/c/a/c/c/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lf/c/a/c/c/r;

.field public final synthetic n:Lf/c/a/c/c/u;


# direct methods
.method public synthetic constructor <init>(Lf/c/a/c/c/r;Lf/c/a/c/c/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/a/c/c/p;->m:Lf/c/a/c/c/r;

    iput-object p2, p0, Lf/c/a/c/c/p;->n:Lf/c/a/c/c/u;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/c/a/c/c/p;->m:Lf/c/a/c/c/r;

    iget-object v1, p0, Lf/c/a/c/c/p;->n:Lf/c/a/c/c/u;

    iget v1, v1, Lf/c/a/c/c/u;->a:I

    invoke-virtual {v0, v1}, Lf/c/a/c/c/r;->e(I)V

    return-void
.end method
