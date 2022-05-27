.class final Lf/c/a/c/e/e/o2;
.super Lf/c/a/c/e/e/p2;
.source ""


# instance fields
.field final synthetic q:Ljava/lang/String;

.field final synthetic r:Ljava/lang/String;

.field final synthetic s:Ljava/lang/Object;

.field final synthetic t:Z

.field final synthetic u:Lf/c/a/c/e/e/z2;


# direct methods
.method constructor <init>(Lf/c/a/c/e/e/z2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0

    iput-object p1, p0, Lf/c/a/c/e/e/o2;->u:Lf/c/a/c/e/e/z2;

    iput-object p2, p0, Lf/c/a/c/e/e/o2;->q:Ljava/lang/String;

    iput-object p3, p0, Lf/c/a/c/e/e/o2;->r:Ljava/lang/String;

    iput-object p4, p0, Lf/c/a/c/e/e/o2;->s:Ljava/lang/Object;

    iput-boolean p5, p0, Lf/c/a/c/e/e/o2;->t:Z

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lf/c/a/c/e/e/p2;-><init>(Lf/c/a/c/e/e/z2;Z)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 8

    iget-object v0, p0, Lf/c/a/c/e/e/o2;->u:Lf/c/a/c/e/e/z2;

    invoke-static {v0}, Lf/c/a/c/e/e/z2;->v(Lf/c/a/c/e/e/z2;)Lf/c/a/c/e/e/f1;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lf/c/a/c/e/e/f1;

    iget-object v2, p0, Lf/c/a/c/e/e/o2;->q:Ljava/lang/String;

    iget-object v3, p0, Lf/c/a/c/e/e/o2;->r:Ljava/lang/String;

    iget-object v0, p0, Lf/c/a/c/e/e/o2;->s:Ljava/lang/Object;

    invoke-static {v0}, Lf/c/a/c/d/b;->c0(Ljava/lang/Object;)Lf/c/a/c/d/a;

    move-result-object v4

    iget-boolean v5, p0, Lf/c/a/c/e/e/o2;->t:Z

    iget-wide v6, p0, Lf/c/a/c/e/e/p2;->m:J

    invoke-interface/range {v1 .. v7}, Lf/c/a/c/e/e/f1;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Lf/c/a/c/d/a;ZJ)V

    return-void
.end method
