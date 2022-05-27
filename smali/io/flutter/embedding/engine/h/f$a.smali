.class Lio/flutter/embedding/engine/h/f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/embedding/engine/h/f;->r(Landroid/content/Context;Lio/flutter/embedding/engine/h/f$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lio/flutter/embedding/engine/h/f$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lio/flutter/embedding/engine/h/f;


# direct methods
.method constructor <init>(Lio/flutter/embedding/engine/h/f;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/embedding/engine/h/f$a;->b:Lio/flutter/embedding/engine/h/f;

    iput-object p2, p0, Lio/flutter/embedding/engine/h/f$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic b()V
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/h/f$a;->b:Lio/flutter/embedding/engine/h/f;

    invoke-static {v0}, Lio/flutter/embedding/engine/h/f;->b(Lio/flutter/embedding/engine/h/f;)Lio/flutter/embedding/engine/FlutterJNI;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->prefetchDefaultFontManager()V

    return-void
.end method


# virtual methods
.method public a()Lio/flutter/embedding/engine/h/f$b;
    .locals 5

    const-string v0, "FlutterLoader initTask"

    invoke-static {v0}, Li/a/d/d;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lio/flutter/embedding/engine/h/f$a;->b:Lio/flutter/embedding/engine/h/f;

    iget-object v1, p0, Lio/flutter/embedding/engine/h/f$a;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lio/flutter/embedding/engine/h/f;->a(Lio/flutter/embedding/engine/h/f;Landroid/content/Context;)Lio/flutter/embedding/engine/h/g;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/embedding/engine/h/f$a;->b:Lio/flutter/embedding/engine/h/f;

    invoke-static {v1}, Lio/flutter/embedding/engine/h/f;->b(Lio/flutter/embedding/engine/h/f;)Lio/flutter/embedding/engine/FlutterJNI;

    move-result-object v1

    invoke-virtual {v1}, Lio/flutter/embedding/engine/FlutterJNI;->loadLibrary()V

    iget-object v1, p0, Lio/flutter/embedding/engine/h/f$a;->b:Lio/flutter/embedding/engine/h/f;

    invoke-static {v1}, Lio/flutter/embedding/engine/h/f;->b(Lio/flutter/embedding/engine/h/f;)Lio/flutter/embedding/engine/FlutterJNI;

    move-result-object v1

    invoke-virtual {v1}, Lio/flutter/embedding/engine/FlutterJNI;->updateRefreshRate()V

    iget-object v1, p0, Lio/flutter/embedding/engine/h/f$a;->b:Lio/flutter/embedding/engine/h/f;

    invoke-static {v1}, Lio/flutter/embedding/engine/h/f;->c(Lio/flutter/embedding/engine/h/f;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lio/flutter/embedding/engine/h/a;

    invoke-direct {v2, p0}, Lio/flutter/embedding/engine/h/a;-><init>(Lio/flutter/embedding/engine/h/f$a;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lio/flutter/embedding/engine/h/f$b;

    iget-object v2, p0, Lio/flutter/embedding/engine/h/f$a;->a:Landroid/content/Context;

    invoke-static {v2}, Li/a/d/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lio/flutter/embedding/engine/h/f$a;->a:Landroid/content/Context;

    invoke-static {v3}, Li/a/d/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lio/flutter/embedding/engine/h/f$a;->a:Landroid/content/Context;

    invoke-static {v4}, Li/a/d/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4, v1}, Lio/flutter/embedding/engine/h/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/flutter/embedding/engine/h/f$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Li/a/d/d;->b()V

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lio/flutter/embedding/engine/h/g;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :catchall_0
    move-exception v0

    invoke-static {}, Li/a/d/d;->b()V

    throw v0
.end method

.method public synthetic c()V
    .locals 0

    invoke-direct {p0}, Lio/flutter/embedding/engine/h/f$a;->b()V

    return-void
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/flutter/embedding/engine/h/f$a;->a()Lio/flutter/embedding/engine/h/f$b;

    move-result-object v0

    return-object v0
.end method
