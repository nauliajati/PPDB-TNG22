.class public final Lf/c/a/c/e/e/u6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/c/e/e/e6;


# static fields
.field private static final c:Ljava/util/Map;


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final b:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/b/a;

    invoke-direct {v0}, Le/b/a;-><init>()V

    sput-object v0, Lf/c/a/c/e/e/u6;->c:Ljava/util/Map;

    return-void
.end method

.method static b(Landroid/content/Context;Ljava/lang/String;)Lf/c/a/c/e/e/u6;
    .locals 1

    invoke-static {}, Lf/c/a/c/e/e/v5;->a()Z

    move-result p0

    const/4 p1, 0x0

    if-nez p0, :cond_1

    const-class p0, Lf/c/a/c/e/e/u6;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lf/c/a/c/e/e/u6;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/a/c/e/e/u6;

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_1
    throw p1
.end method

.method static declared-synchronized c()V
    .locals 4

    const-class v0, Lf/c/a/c/e/e/u6;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lf/c/a/c/e/e/u6;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/a/c/e/e/u6;

    iget-object v2, v1, Lf/c/a/c/e/e/u6;->a:Landroid/content/SharedPreferences;

    iget-object v1, v1, Lf/c/a/c/e/e/u6;->b:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    const/4 v1, 0x0

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
