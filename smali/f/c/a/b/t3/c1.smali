.class public final synthetic Lf/c/a/b/t3/c1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/b/f4/s$a;


# instance fields
.field public final synthetic a:Lf/c/a/b/t3/m1$a;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lf/c/a/b/t3/m1$a;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/a/b/t3/c1;->a:Lf/c/a/b/t3/m1$a;

    iput-wide p2, p0, Lf/c/a/b/t3/c1;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lf/c/a/b/t3/c1;->a:Lf/c/a/b/t3/m1$a;

    iget-wide v1, p0, Lf/c/a/b/t3/c1;->b:J

    check-cast p1, Lf/c/a/b/t3/m1;

    invoke-static {v0, v1, v2, p1}, Lf/c/a/b/t3/n1;->H0(Lf/c/a/b/t3/m1$a;JLf/c/a/b/t3/m1;)V

    return-void
.end method
