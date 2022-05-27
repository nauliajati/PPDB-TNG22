.class public final synthetic Lf/c/a/b/t3/k1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/b/f4/s$a;


# instance fields
.field public final synthetic a:Lf/c/a/b/t3/m1$a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lf/c/a/b/t3/m1$a;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/a/b/t3/k1;->a:Lf/c/a/b/t3/m1$a;

    iput-object p2, p0, Lf/c/a/b/t3/k1;->b:Ljava/lang/String;

    iput-wide p3, p0, Lf/c/a/b/t3/k1;->c:J

    iput-wide p5, p0, Lf/c/a/b/t3/k1;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lf/c/a/b/t3/k1;->a:Lf/c/a/b/t3/m1$a;

    iget-object v1, p0, Lf/c/a/b/t3/k1;->b:Ljava/lang/String;

    iget-wide v2, p0, Lf/c/a/b/t3/k1;->c:J

    iget-wide v4, p0, Lf/c/a/b/t3/k1;->d:J

    move-object v6, p1

    check-cast v6, Lf/c/a/b/t3/m1;

    invoke-static/range {v0 .. v6}, Lf/c/a/b/t3/n1;->y1(Lf/c/a/b/t3/m1$a;Ljava/lang/String;JJLf/c/a/b/t3/m1;)V

    return-void
.end method
