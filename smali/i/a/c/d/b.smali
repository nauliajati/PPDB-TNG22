.class public final synthetic Li/a/c/d/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Li/a/c/d/m;


# direct methods
.method public synthetic constructor <init>(Li/a/c/d/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/a/c/d/b;->m:Li/a/c/d/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Li/a/c/d/b;->m:Li/a/c/d/m;

    invoke-virtual {v0}, Li/a/c/d/m;->L()V

    return-void
.end method
