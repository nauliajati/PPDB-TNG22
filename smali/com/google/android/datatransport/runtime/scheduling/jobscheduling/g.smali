.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/a/i/b0/b$a;


# instance fields
.field public final synthetic a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;

.field public final synthetic b:Lf/c/a/a/i/p;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;Lf/c/a/a/i/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->b:Lf/c/a/a/i/p;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->b:Lf/c/a/a/i/p;

    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;->f(Lf/c/a/a/i/p;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method
