.class public Lf/c/a/a/i/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/a/i/s;


# static fields
.field private static volatile e:Lf/c/a/a/i/u;


# instance fields
.field private final a:Lf/c/a/a/i/c0/a;

.field private final b:Lf/c/a/a/i/c0/a;

.field private final c:Lf/c/a/a/i/a0/e;

.field private final d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lf/c/a/a/i/c0/a;Lf/c/a/a/i/c0/a;Lf/c/a/a/i/a0/e;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/a/a/i/t;->a:Lf/c/a/a/i/c0/a;

    iput-object p2, p0, Lf/c/a/a/i/t;->b:Lf/c/a/a/i/c0/a;

    iput-object p3, p0, Lf/c/a/a/i/t;->c:Lf/c/a/a/i/a0/e;

    iput-object p4, p0, Lf/c/a/a/i/t;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;

    invoke-virtual {p5}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/w;->a()V

    return-void
.end method

.method private b(Lf/c/a/a/i/o;)Lf/c/a/a/i/j;
    .locals 4

    invoke-static {}, Lf/c/a/a/i/j;->a()Lf/c/a/a/i/j$a;

    move-result-object v0

    iget-object v1, p0, Lf/c/a/a/i/t;->a:Lf/c/a/a/i/c0/a;

    invoke-interface {v1}, Lf/c/a/a/i/c0/a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lf/c/a/a/i/j$a;->i(J)Lf/c/a/a/i/j$a;

    iget-object v1, p0, Lf/c/a/a/i/t;->b:Lf/c/a/a/i/c0/a;

    invoke-interface {v1}, Lf/c/a/a/i/c0/a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lf/c/a/a/i/j$a;->k(J)Lf/c/a/a/i/j$a;

    invoke-virtual {p1}, Lf/c/a/a/i/o;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/a/a/i/j$a;->j(Ljava/lang/String;)Lf/c/a/a/i/j$a;

    new-instance v1, Lf/c/a/a/i/i;

    invoke-virtual {p1}, Lf/c/a/a/i/o;->b()Lf/c/a/a/b;

    move-result-object v2

    invoke-virtual {p1}, Lf/c/a/a/i/o;->d()[B

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lf/c/a/a/i/i;-><init>(Lf/c/a/a/b;[B)V

    invoke-virtual {v0, v1}, Lf/c/a/a/i/j$a;->h(Lf/c/a/a/i/i;)Lf/c/a/a/i/j$a;

    invoke-virtual {p1}, Lf/c/a/a/i/o;->c()Lf/c/a/a/c;

    move-result-object p1

    invoke-virtual {p1}, Lf/c/a/a/c;->a()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/c/a/a/i/j$a;->g(Ljava/lang/Integer;)Lf/c/a/a/i/j$a;

    invoke-virtual {v0}, Lf/c/a/a/i/j$a;->d()Lf/c/a/a/i/j;

    move-result-object p1

    return-object p1
.end method

.method public static c()Lf/c/a/a/i/t;
    .locals 2

    sget-object v0, Lf/c/a/a/i/t;->e:Lf/c/a/a/i/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/c/a/a/i/u;->c()Lf/c/a/a/i/t;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static d(Lf/c/a/a/i/g;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/a/a/i/g;",
            ")",
            "Ljava/util/Set<",
            "Lf/c/a/a/b;",
            ">;"
        }
    .end annotation

    instance-of v0, p0, Lf/c/a/a/i/h;

    if-eqz v0, :cond_0

    check-cast p0, Lf/c/a/a/i/h;

    invoke-interface {p0}, Lf/c/a/a/i/h;->a()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "proto"

    invoke-static {p0}, Lf/c/a/a/b;->b(Ljava/lang/String;)Lf/c/a/a/b;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lf/c/a/a/i/t;->e:Lf/c/a/a/i/u;

    if-nez v0, :cond_1

    const-class v0, Lf/c/a/a/i/t;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lf/c/a/a/i/t;->e:Lf/c/a/a/i/u;

    if-nez v1, :cond_0

    invoke-static {}, Lf/c/a/a/i/f;->d()Lf/c/a/a/i/u$a;

    move-result-object v1

    invoke-interface {v1, p0}, Lf/c/a/a/i/u$a;->b(Landroid/content/Context;)Lf/c/a/a/i/u$a;

    invoke-interface {v1}, Lf/c/a/a/i/u$a;->a()Lf/c/a/a/i/u;

    move-result-object p0

    sput-object p0, Lf/c/a/a/i/t;->e:Lf/c/a/a/i/u;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lf/c/a/a/i/o;Lf/c/a/a/h;)V
    .locals 3

    iget-object v0, p0, Lf/c/a/a/i/t;->c:Lf/c/a/a/i/a0/e;

    invoke-virtual {p1}, Lf/c/a/a/i/o;->f()Lf/c/a/a/i/p;

    move-result-object v1

    invoke-virtual {p1}, Lf/c/a/a/i/o;->c()Lf/c/a/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lf/c/a/a/c;->c()Lf/c/a/a/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/c/a/a/i/p;->f(Lf/c/a/a/d;)Lf/c/a/a/i/p;

    move-result-object v1

    invoke-direct {p0, p1}, Lf/c/a/a/i/t;->b(Lf/c/a/a/i/o;)Lf/c/a/a/i/j;

    move-result-object p1

    invoke-interface {v0, v1, p1, p2}, Lf/c/a/a/i/a0/e;->a(Lf/c/a/a/i/p;Lf/c/a/a/i/j;Lf/c/a/a/h;)V

    return-void
.end method

.method public e()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;
    .locals 1

    iget-object v0, p0, Lf/c/a/a/i/t;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;

    return-object v0
.end method

.method public g(Lf/c/a/a/i/g;)Lf/c/a/a/g;
    .locals 4

    new-instance v0, Lf/c/a/a/i/q;

    invoke-static {p1}, Lf/c/a/a/i/t;->d(Lf/c/a/a/i/g;)Ljava/util/Set;

    move-result-object v1

    invoke-static {}, Lf/c/a/a/i/p;->a()Lf/c/a/a/i/p$a;

    move-result-object v2

    invoke-interface {p1}, Lf/c/a/a/i/g;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lf/c/a/a/i/p$a;->b(Ljava/lang/String;)Lf/c/a/a/i/p$a;

    invoke-interface {p1}, Lf/c/a/a/i/g;->g()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Lf/c/a/a/i/p$a;->c([B)Lf/c/a/a/i/p$a;

    invoke-virtual {v2}, Lf/c/a/a/i/p$a;->a()Lf/c/a/a/i/p;

    move-result-object p1

    invoke-direct {v0, v1, p1, p0}, Lf/c/a/a/i/q;-><init>(Ljava/util/Set;Lf/c/a/a/i/p;Lf/c/a/a/i/s;)V

    return-object v0
.end method
