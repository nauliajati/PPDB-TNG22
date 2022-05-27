.class final Lf/c/a/a/i/f;
.super Lf/c/a/a/i/u;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/a/a/i/f$b;
    }
.end annotation


# instance fields
.field private m:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lj/a/a;

.field private p:Lj/a/a;

.field private q:Lj/a/a;

.field private r:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Lf/c/a/a/i/a0/j/r0;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/t;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/y;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Lf/c/a/a/i/a0/c;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/w;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Lf/c/a/a/i/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lf/c/a/a/i/u;-><init>()V

    invoke-direct {p0, p1}, Lf/c/a/a/i/f;->f(Landroid/content/Context;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lf/c/a/a/i/f$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/a/a/i/f;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static d()Lf/c/a/a/i/u$a;
    .locals 2

    new-instance v0, Lf/c/a/a/i/f$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/c/a/a/i/f$b;-><init>(Lf/c/a/a/i/f$a;)V

    return-object v0
.end method

.method private f(Landroid/content/Context;)V
    .locals 9

    invoke-static {}, Lf/c/a/a/i/l;->a()Lf/c/a/a/i/l;

    move-result-object v0

    invoke-static {v0}, Lf/c/a/a/i/w/b/a;->b(Lj/a/a;)Lj/a/a;

    move-result-object v0

    iput-object v0, p0, Lf/c/a/a/i/f;->m:Lj/a/a;

    invoke-static {p1}, Lf/c/a/a/i/w/b/c;->a(Ljava/lang/Object;)Lf/c/a/a/i/w/b/b;

    move-result-object p1

    iput-object p1, p0, Lf/c/a/a/i/f;->n:Lj/a/a;

    invoke-static {}, Lf/c/a/a/i/c0/c;->a()Lf/c/a/a/i/c0/c;

    move-result-object v0

    invoke-static {}, Lf/c/a/a/i/c0/d;->a()Lf/c/a/a/i/c0/d;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/datatransport/runtime/backends/j;->a(Lj/a/a;Lj/a/a;Lj/a/a;)Lcom/google/android/datatransport/runtime/backends/j;

    move-result-object p1

    iput-object p1, p0, Lf/c/a/a/i/f;->o:Lj/a/a;

    iget-object v0, p0, Lf/c/a/a/i/f;->n:Lj/a/a;

    invoke-static {v0, p1}, Lcom/google/android/datatransport/runtime/backends/l;->a(Lj/a/a;Lj/a/a;)Lcom/google/android/datatransport/runtime/backends/l;

    move-result-object p1

    invoke-static {p1}, Lf/c/a/a/i/w/b/a;->b(Lj/a/a;)Lj/a/a;

    move-result-object p1

    iput-object p1, p0, Lf/c/a/a/i/f;->p:Lj/a/a;

    iget-object p1, p0, Lf/c/a/a/i/f;->n:Lj/a/a;

    invoke-static {}, Lf/c/a/a/i/a0/j/m0;->a()Lf/c/a/a/i/a0/j/m0;

    move-result-object v0

    invoke-static {}, Lf/c/a/a/i/a0/j/o0;->a()Lf/c/a/a/i/a0/j/o0;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lf/c/a/a/i/a0/j/u0;->a(Lj/a/a;Lj/a/a;Lj/a/a;)Lf/c/a/a/i/a0/j/u0;

    move-result-object p1

    iput-object p1, p0, Lf/c/a/a/i/f;->q:Lj/a/a;

    iget-object p1, p0, Lf/c/a/a/i/f;->n:Lj/a/a;

    invoke-static {p1}, Lf/c/a/a/i/a0/j/n0;->a(Lj/a/a;)Lf/c/a/a/i/a0/j/n0;

    move-result-object p1

    iput-object p1, p0, Lf/c/a/a/i/f;->r:Lj/a/a;

    invoke-static {}, Lf/c/a/a/i/c0/c;->a()Lf/c/a/a/i/c0/c;

    move-result-object p1

    invoke-static {}, Lf/c/a/a/i/c0/d;->a()Lf/c/a/a/i/c0/d;

    move-result-object v0

    invoke-static {}, Lf/c/a/a/i/a0/j/p0;->a()Lf/c/a/a/i/a0/j/p0;

    move-result-object v1

    iget-object v2, p0, Lf/c/a/a/i/f;->q:Lj/a/a;

    iget-object v3, p0, Lf/c/a/a/i/f;->r:Lj/a/a;

    invoke-static {p1, v0, v1, v2, v3}, Lf/c/a/a/i/a0/j/s0;->a(Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;)Lf/c/a/a/i/a0/j/s0;

    move-result-object p1

    invoke-static {p1}, Lf/c/a/a/i/w/b/a;->b(Lj/a/a;)Lj/a/a;

    move-result-object p1

    iput-object p1, p0, Lf/c/a/a/i/f;->s:Lj/a/a;

    invoke-static {}, Lf/c/a/a/i/c0/c;->a()Lf/c/a/a/i/c0/c;

    move-result-object p1

    invoke-static {p1}, Lf/c/a/a/i/a0/g;->b(Lj/a/a;)Lf/c/a/a/i/a0/g;

    move-result-object p1

    iput-object p1, p0, Lf/c/a/a/i/f;->t:Lj/a/a;

    iget-object v0, p0, Lf/c/a/a/i/f;->n:Lj/a/a;

    iget-object v1, p0, Lf/c/a/a/i/f;->s:Lj/a/a;

    invoke-static {}, Lf/c/a/a/i/c0/d;->a()Lf/c/a/a/i/c0/d;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lf/c/a/a/i/a0/i;->a(Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;)Lf/c/a/a/i/a0/i;

    move-result-object p1

    iput-object p1, p0, Lf/c/a/a/i/f;->u:Lj/a/a;

    iget-object v0, p0, Lf/c/a/a/i/f;->m:Lj/a/a;

    iget-object v1, p0, Lf/c/a/a/i/f;->p:Lj/a/a;

    iget-object v2, p0, Lf/c/a/a/i/f;->s:Lj/a/a;

    invoke-static {v0, v1, p1, v2, v2}, Lf/c/a/a/i/a0/d;->a(Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;)Lf/c/a/a/i/a0/d;

    move-result-object p1

    iput-object p1, p0, Lf/c/a/a/i/f;->v:Lj/a/a;

    iget-object v0, p0, Lf/c/a/a/i/f;->n:Lj/a/a;

    iget-object v1, p0, Lf/c/a/a/i/f;->p:Lj/a/a;

    iget-object v5, p0, Lf/c/a/a/i/f;->s:Lj/a/a;

    iget-object v3, p0, Lf/c/a/a/i/f;->u:Lj/a/a;

    iget-object v4, p0, Lf/c/a/a/i/f;->m:Lj/a/a;

    invoke-static {}, Lf/c/a/a/i/c0/c;->a()Lf/c/a/a/i/c0/c;

    move-result-object v6

    invoke-static {}, Lf/c/a/a/i/c0/d;->a()Lf/c/a/a/i/c0/d;

    move-result-object v7

    iget-object v8, p0, Lf/c/a/a/i/f;->s:Lj/a/a;

    move-object v2, v5

    invoke-static/range {v0 .. v8}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;->a(Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;

    move-result-object p1

    iput-object p1, p0, Lf/c/a/a/i/f;->w:Lj/a/a;

    iget-object p1, p0, Lf/c/a/a/i/f;->m:Lj/a/a;

    iget-object v0, p0, Lf/c/a/a/i/f;->s:Lj/a/a;

    iget-object v1, p0, Lf/c/a/a/i/f;->u:Lj/a/a;

    invoke-static {p1, v0, v1, v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/x;->a(Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/x;

    move-result-object p1

    iput-object p1, p0, Lf/c/a/a/i/f;->x:Lj/a/a;

    invoke-static {}, Lf/c/a/a/i/c0/c;->a()Lf/c/a/a/i/c0/c;

    move-result-object p1

    invoke-static {}, Lf/c/a/a/i/c0/d;->a()Lf/c/a/a/i/c0/d;

    move-result-object v0

    iget-object v1, p0, Lf/c/a/a/i/f;->v:Lj/a/a;

    iget-object v2, p0, Lf/c/a/a/i/f;->w:Lj/a/a;

    iget-object v3, p0, Lf/c/a/a/i/f;->x:Lj/a/a;

    invoke-static {p1, v0, v1, v2, v3}, Lf/c/a/a/i/v;->a(Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;)Lf/c/a/a/i/v;

    move-result-object p1

    invoke-static {p1}, Lf/c/a/a/i/w/b/a;->b(Lj/a/a;)Lj/a/a;

    move-result-object p1

    iput-object p1, p0, Lf/c/a/a/i/f;->y:Lj/a/a;

    return-void
.end method


# virtual methods
.method a()Lf/c/a/a/i/a0/j/j0;
    .locals 1

    iget-object v0, p0, Lf/c/a/a/i/f;->s:Lj/a/a;

    invoke-interface {v0}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/a/a/i/a0/j/j0;

    return-object v0
.end method

.method c()Lf/c/a/a/i/t;
    .locals 1

    iget-object v0, p0, Lf/c/a/a/i/f;->y:Lj/a/a;

    invoke-interface {v0}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/a/a/i/t;

    return-object v0
.end method
