.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/a/i/b0/b$a;


# instance fields
.field public final synthetic a:Lf/c/a/a/i/a0/j/j0;


# direct methods
.method public synthetic constructor <init>(Lf/c/a/a/i/a0/j/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b;->a:Lf/c/a/a/i/a0/j/j0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b;->a:Lf/c/a/a/i/a0/j/j0;

    invoke-interface {v0}, Lf/c/a/a/i/a0/j/j0;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
