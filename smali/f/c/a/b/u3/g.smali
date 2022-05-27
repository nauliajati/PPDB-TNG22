.class public final synthetic Lf/c/a/b/u3/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lf/c/a/b/u3/t$a;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:J

.field public final synthetic p:J


# direct methods
.method public synthetic constructor <init>(Lf/c/a/b/u3/t$a;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/a/b/u3/g;->m:Lf/c/a/b/u3/t$a;

    iput-object p2, p0, Lf/c/a/b/u3/g;->n:Ljava/lang/String;

    iput-wide p3, p0, Lf/c/a/b/u3/g;->o:J

    iput-wide p5, p0, Lf/c/a/b/u3/g;->p:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lf/c/a/b/u3/g;->m:Lf/c/a/b/u3/t$a;

    iget-object v1, p0, Lf/c/a/b/u3/g;->n:Ljava/lang/String;

    iget-wide v2, p0, Lf/c/a/b/u3/g;->o:J

    iget-wide v4, p0, Lf/c/a/b/u3/g;->p:J

    invoke-virtual/range {v0 .. v5}, Lf/c/a/b/u3/t$a;->m(Ljava/lang/String;JJ)V

    return-void
.end method
