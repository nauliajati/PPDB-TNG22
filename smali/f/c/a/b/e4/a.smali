.class public final synthetic Lf/c/a/b/e4/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lf/c/a/b/e4/l$a$a$a;

.field public final synthetic n:I

.field public final synthetic o:J

.field public final synthetic p:J


# direct methods
.method public synthetic constructor <init>(Lf/c/a/b/e4/l$a$a$a;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/a/b/e4/a;->m:Lf/c/a/b/e4/l$a$a$a;

    iput p2, p0, Lf/c/a/b/e4/a;->n:I

    iput-wide p3, p0, Lf/c/a/b/e4/a;->o:J

    iput-wide p5, p0, Lf/c/a/b/e4/a;->p:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lf/c/a/b/e4/a;->m:Lf/c/a/b/e4/l$a$a$a;

    iget v1, p0, Lf/c/a/b/e4/a;->n:I

    iget-wide v2, p0, Lf/c/a/b/e4/a;->o:J

    iget-wide v4, p0, Lf/c/a/b/e4/a;->p:J

    invoke-static/range {v0 .. v5}, Lf/c/a/b/e4/l$a$a;->c(Lf/c/a/b/e4/l$a$a$a;IJJ)V

    return-void
.end method
