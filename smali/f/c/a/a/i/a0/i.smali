.class public final Lf/c/a/a/i/a0/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/a/i/w/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/a/a/i/w/b/b<",
        "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/y;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Landroid/content/Context;",
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
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/t;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Lf/c/a/a/i/c0/a;",
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
            "Landroid/content/Context;",
            ">;",
            "Lj/a/a<",
            "Lf/c/a/a/i/a0/j/j0;",
            ">;",
            "Lj/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/t;",
            ">;",
            "Lj/a/a<",
            "Lf/c/a/a/i/c0/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/a/a/i/a0/i;->a:Lj/a/a;

    iput-object p2, p0, Lf/c/a/a/i/a0/i;->b:Lj/a/a;

    iput-object p3, p0, Lf/c/a/a/i/a0/i;->c:Lj/a/a;

    iput-object p4, p0, Lf/c/a/a/i/a0/i;->d:Lj/a/a;

    return-void
.end method

.method public static a(Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;)Lf/c/a/a/i/a0/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/a<",
            "Landroid/content/Context;",
            ">;",
            "Lj/a/a<",
            "Lf/c/a/a/i/a0/j/j0;",
            ">;",
            "Lj/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/t;",
            ">;",
            "Lj/a/a<",
            "Lf/c/a/a/i/c0/a;",
            ">;)",
            "Lf/c/a/a/i/a0/i;"
        }
    .end annotation

    new-instance v0, Lf/c/a/a/i/a0/i;

    invoke-direct {v0, p0, p1, p2, p3}, Lf/c/a/a/i/a0/i;-><init>(Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lf/c/a/a/i/a0/j/j0;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/t;Lf/c/a/a/i/c0/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/y;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lf/c/a/a/i/a0/h;->a(Landroid/content/Context;Lf/c/a/a/i/a0/j/j0;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/t;Lf/c/a/a/i/c0/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/y;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lf/c/a/a/i/w/b/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/y;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/y;
    .locals 4

    iget-object v0, p0, Lf/c/a/a/i/a0/i;->a:Lj/a/a;

    invoke-interface {v0}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lf/c/a/a/i/a0/i;->b:Lj/a/a;

    invoke-interface {v1}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/a/a/i/a0/j/j0;

    iget-object v2, p0, Lf/c/a/a/i/a0/i;->c:Lj/a/a;

    invoke-interface {v2}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/t;

    iget-object v3, p0, Lf/c/a/a/i/a0/i;->d:Lj/a/a;

    invoke-interface {v3}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/c/a/a/i/c0/a;

    invoke-static {v0, v1, v2, v3}, Lf/c/a/a/i/a0/i;->c(Landroid/content/Context;Lf/c/a/a/i/a0/j/j0;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/t;Lf/c/a/a/i/c0/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/y;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf/c/a/a/i/a0/i;->b()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/y;

    move-result-object v0

    return-object v0
.end method
