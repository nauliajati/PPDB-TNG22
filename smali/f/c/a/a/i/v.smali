.class public final Lf/c/a/a/i/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/a/i/w/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/a/a/i/w/b/b<",
        "Lf/c/a/a/i/t;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Lf/c/a/a/i/c0/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Lf/c/a/a/i/c0/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Lf/c/a/a/i/a0/e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/w;",
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
            "Lf/c/a/a/i/c0/a;",
            ">;",
            "Lj/a/a<",
            "Lf/c/a/a/i/c0/a;",
            ">;",
            "Lj/a/a<",
            "Lf/c/a/a/i/a0/e;",
            ">;",
            "Lj/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;",
            ">;",
            "Lj/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/w;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/a/a/i/v;->a:Lj/a/a;

    iput-object p2, p0, Lf/c/a/a/i/v;->b:Lj/a/a;

    iput-object p3, p0, Lf/c/a/a/i/v;->c:Lj/a/a;

    iput-object p4, p0, Lf/c/a/a/i/v;->d:Lj/a/a;

    iput-object p5, p0, Lf/c/a/a/i/v;->e:Lj/a/a;

    return-void
.end method

.method public static a(Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;)Lf/c/a/a/i/v;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/a<",
            "Lf/c/a/a/i/c0/a;",
            ">;",
            "Lj/a/a<",
            "Lf/c/a/a/i/c0/a;",
            ">;",
            "Lj/a/a<",
            "Lf/c/a/a/i/a0/e;",
            ">;",
            "Lj/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;",
            ">;",
            "Lj/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/w;",
            ">;)",
            "Lf/c/a/a/i/v;"
        }
    .end annotation

    new-instance v6, Lf/c/a/a/i/v;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lf/c/a/a/i/v;-><init>(Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;)V

    return-object v6
.end method

.method public static c(Lf/c/a/a/i/c0/a;Lf/c/a/a/i/c0/a;Lf/c/a/a/i/a0/e;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/w;)Lf/c/a/a/i/t;
    .locals 7

    new-instance v6, Lf/c/a/a/i/t;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lf/c/a/a/i/t;-><init>(Lf/c/a/a/i/c0/a;Lf/c/a/a/i/c0/a;Lf/c/a/a/i/a0/e;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/w;)V

    return-object v6
.end method


# virtual methods
.method public b()Lf/c/a/a/i/t;
    .locals 5

    iget-object v0, p0, Lf/c/a/a/i/v;->a:Lj/a/a;

    invoke-interface {v0}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/a/a/i/c0/a;

    iget-object v1, p0, Lf/c/a/a/i/v;->b:Lj/a/a;

    invoke-interface {v1}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/a/a/i/c0/a;

    iget-object v2, p0, Lf/c/a/a/i/v;->c:Lj/a/a;

    invoke-interface {v2}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/a/a/i/a0/e;

    iget-object v3, p0, Lf/c/a/a/i/v;->d:Lj/a/a;

    invoke-interface {v3}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;

    iget-object v4, p0, Lf/c/a/a/i/v;->e:Lj/a/a;

    invoke-interface {v4}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/w;

    invoke-static {v0, v1, v2, v3, v4}, Lf/c/a/a/i/v;->c(Lf/c/a/a/i/c0/a;Lf/c/a/a/i/c0/a;Lf/c/a/a/i/a0/e;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/w;)Lf/c/a/a/i/t;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf/c/a/a/i/v;->b()Lf/c/a/a/i/t;

    move-result-object v0

    return-object v0
.end method
