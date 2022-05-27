.class public final Lf/c/a/a/i/a0/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/a/i/w/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/a/a/i/w/b/b<",
        "Lf/c/a/a/i/a0/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Lcom/google/android/datatransport/runtime/backends/e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/y;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Lf/c/a/a/i/a0/j/j0;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Lf/c/a/a/i/b0/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lj/a/a<",
            "Lcom/google/android/datatransport/runtime/backends/e;",
            ">;",
            "Lj/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/y;",
            ">;",
            "Lj/a/a<",
            "Lf/c/a/a/i/a0/j/j0;",
            ">;",
            "Lj/a/a<",
            "Lf/c/a/a/i/b0/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/a/a/i/a0/d;->a:Lj/a/a;

    iput-object p2, p0, Lf/c/a/a/i/a0/d;->b:Lj/a/a;

    iput-object p3, p0, Lf/c/a/a/i/a0/d;->c:Lj/a/a;

    iput-object p4, p0, Lf/c/a/a/i/a0/d;->d:Lj/a/a;

    iput-object p5, p0, Lf/c/a/a/i/a0/d;->e:Lj/a/a;

    return-void
.end method

.method public static a(Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;)Lf/c/a/a/i/a0/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lj/a/a<",
            "Lcom/google/android/datatransport/runtime/backends/e;",
            ">;",
            "Lj/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/y;",
            ">;",
            "Lj/a/a<",
            "Lf/c/a/a/i/a0/j/j0;",
            ">;",
            "Lj/a/a<",
            "Lf/c/a/a/i/b0/b;",
            ">;)",
            "Lf/c/a/a/i/a0/d;"
        }
    .end annotation

    new-instance v6, Lf/c/a/a/i/a0/d;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lf/c/a/a/i/a0/d;-><init>(Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;)V

    return-object v6
.end method

.method public static c(Ljava/util/concurrent/Executor;Lcom/google/android/datatransport/runtime/backends/e;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/y;Lf/c/a/a/i/a0/j/j0;Lf/c/a/a/i/b0/b;)Lf/c/a/a/i/a0/c;
    .locals 7

    new-instance v6, Lf/c/a/a/i/a0/c;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lf/c/a/a/i/a0/c;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/datatransport/runtime/backends/e;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/y;Lf/c/a/a/i/a0/j/j0;Lf/c/a/a/i/b0/b;)V

    return-object v6
.end method


# virtual methods
.method public b()Lf/c/a/a/i/a0/c;
    .locals 5

    iget-object v0, p0, Lf/c/a/a/i/a0/d;->a:Lj/a/a;

    invoke-interface {v0}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lf/c/a/a/i/a0/d;->b:Lj/a/a;

    invoke-interface {v1}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/datatransport/runtime/backends/e;

    iget-object v2, p0, Lf/c/a/a/i/a0/d;->c:Lj/a/a;

    invoke-interface {v2}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/y;

    iget-object v3, p0, Lf/c/a/a/i/a0/d;->d:Lj/a/a;

    invoke-interface {v3}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/c/a/a/i/a0/j/j0;

    iget-object v4, p0, Lf/c/a/a/i/a0/d;->e:Lj/a/a;

    invoke-interface {v4}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/c/a/a/i/b0/b;

    invoke-static {v0, v1, v2, v3, v4}, Lf/c/a/a/i/a0/d;->c(Ljava/util/concurrent/Executor;Lcom/google/android/datatransport/runtime/backends/e;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/y;Lf/c/a/a/i/a0/j/j0;Lf/c/a/a/i/b0/b;)Lf/c/a/a/i/a0/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf/c/a/a/i/a0/d;->b()Lf/c/a/a/i/a0/c;

    move-result-object v0

    return-object v0
.end method
