.class public final Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/a/i/w/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/a/a/i/w/b/b<",
        "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/w;",
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
            "Lf/c/a/a/i/a0/j/j0;",
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
            "Lf/c/a/a/i/b0/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lj/a/a<",
            "Lf/c/a/a/i/a0/j/j0;",
            ">;",
            "Lj/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/y;",
            ">;",
            "Lj/a/a<",
            "Lf/c/a/a/i/b0/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/x;->a:Lj/a/a;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/x;->b:Lj/a/a;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/x;->c:Lj/a/a;

    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/x;->d:Lj/a/a;

    return-void
.end method

.method public static a(Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lj/a/a<",
            "Lf/c/a/a/i/a0/j/j0;",
            ">;",
            "Lj/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/y;",
            ">;",
            "Lj/a/a<",
            "Lf/c/a/a/i/b0/b;",
            ">;)",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/x;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/x;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/x;-><init>(Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;)V

    return-object v0
.end method

.method public static c(Ljava/util/concurrent/Executor;Lf/c/a/a/i/a0/j/j0;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/y;Lf/c/a/a/i/b0/b;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/w;
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/w;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/w;-><init>(Ljava/util/concurrent/Executor;Lf/c/a/a/i/a0/j/j0;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/y;Lf/c/a/a/i/b0/b;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/w;
    .locals 4

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/x;->a:Lj/a/a;

    invoke-interface {v0}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/x;->b:Lj/a/a;

    invoke-interface {v1}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/a/a/i/a0/j/j0;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/x;->c:Lj/a/a;

    invoke-interface {v2}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/y;

    iget-object v3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/x;->d:Lj/a/a;

    invoke-interface {v3}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/c/a/a/i/b0/b;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/x;->c(Ljava/util/concurrent/Executor;Lf/c/a/a/i/a0/j/j0;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/y;Lf/c/a/a/i/b0/b;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/w;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/x;->b()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/w;

    move-result-object v0

    return-object v0
.end method
