.class public Le/a/a/a/a;
.super Le/a/a/a/c;
.source ""


# static fields
.field private static volatile c:Le/a/a/a/a;


# instance fields
.field private a:Le/a/a/a/c;

.field private b:Le/a/a/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/a/a/a/c;-><init>()V

    new-instance v0, Le/a/a/a/b;

    invoke-direct {v0}, Le/a/a/a/b;-><init>()V

    iput-object v0, p0, Le/a/a/a/a;->b:Le/a/a/a/c;

    iput-object v0, p0, Le/a/a/a/a;->a:Le/a/a/a/c;

    return-void
.end method

.method public static b()Le/a/a/a/a;
    .locals 2

    sget-object v0, Le/a/a/a/a;->c:Le/a/a/a/a;

    if-eqz v0, :cond_0

    sget-object v0, Le/a/a/a/a;->c:Le/a/a/a/a;

    return-object v0

    :cond_0
    const-class v0, Le/a/a/a/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Le/a/a/a/a;->c:Le/a/a/a/a;

    if-nez v1, :cond_1

    new-instance v1, Le/a/a/a/a;

    invoke-direct {v1}, Le/a/a/a/a;-><init>()V

    sput-object v1, Le/a/a/a/a;->c:Le/a/a/a/a;

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Le/a/a/a/a;->c:Le/a/a/a/a;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Le/a/a/a/a;->a:Le/a/a/a/c;

    invoke-virtual {v0}, Le/a/a/a/c;->a()Z

    move-result v0

    return v0
.end method
