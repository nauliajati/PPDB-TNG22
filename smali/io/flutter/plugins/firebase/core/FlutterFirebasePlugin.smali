.class public interface abstract Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final cachedThreadPool:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public abstract didReinitializeFirebaseCore()Lf/c/a/c/h/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/a/c/h/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPluginConstantsForFirebaseApp(Lcom/google/firebase/h;)Lf/c/a/c/h/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/h;",
            ")",
            "Lf/c/a/c/h/i<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end method
