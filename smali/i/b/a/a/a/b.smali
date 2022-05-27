.class public final synthetic Li/b/a/a/a/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Li/b/a/a/a/d;


# direct methods
.method public synthetic constructor <init>(Li/b/a/a/a/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/b/a/a/a/b;->m:Li/b/a/a/a/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Li/b/a/a/a/b;->m:Li/b/a/a/a/d;

    invoke-static {v0}, Li/b/a/a/a/d;->b(Li/b/a/a/a/d;)V

    return-void
.end method
