.class public final synthetic Lf/c/a/b/t3/g1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/b/f4/s$a;


# instance fields
.field public final synthetic a:Lf/c/a/b/t3/m1$a;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lf/c/a/b/t3/m1$a;Ljava/lang/Object;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/a/b/t3/g1;->a:Lf/c/a/b/t3/m1$a;

    iput-object p2, p0, Lf/c/a/b/t3/g1;->b:Ljava/lang/Object;

    iput-wide p3, p0, Lf/c/a/b/t3/g1;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lf/c/a/b/t3/g1;->a:Lf/c/a/b/t3/m1$a;

    iget-object v1, p0, Lf/c/a/b/t3/g1;->b:Ljava/lang/Object;

    iget-wide v2, p0, Lf/c/a/b/t3/g1;->c:J

    check-cast p1, Lf/c/a/b/t3/m1;

    invoke-static {v0, v1, v2, v3, p1}, Lf/c/a/b/t3/n1;->o1(Lf/c/a/b/t3/m1$a;Ljava/lang/Object;JLf/c/a/b/t3/m1;)V

    return-void
.end method
