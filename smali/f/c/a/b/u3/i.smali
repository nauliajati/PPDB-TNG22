.class public final synthetic Lf/c/a/b/u3/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lf/c/a/b/u3/t$a;

.field public final synthetic n:J


# direct methods
.method public synthetic constructor <init>(Lf/c/a/b/u3/t$a;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/a/b/u3/i;->m:Lf/c/a/b/u3/t$a;

    iput-wide p2, p0, Lf/c/a/b/u3/i;->n:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lf/c/a/b/u3/i;->m:Lf/c/a/b/u3/t$a;

    iget-wide v1, p0, Lf/c/a/b/u3/i;->n:J

    invoke-virtual {v0, v1, v2}, Lf/c/a/b/u3/t$a;->w(J)V

    return-void
.end method
