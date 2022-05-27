.class public final synthetic Lf/c/a/b/t3/l0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/b/f4/s$a;


# instance fields
.field public final synthetic a:Lf/c/a/b/t3/m1$a;

.field public final synthetic b:Lf/c/a/b/b4/b0;

.field public final synthetic c:Lf/c/a/b/b4/e0;

.field public final synthetic d:Ljava/io/IOException;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lf/c/a/b/t3/m1$a;Lf/c/a/b/b4/b0;Lf/c/a/b/b4/e0;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/a/b/t3/l0;->a:Lf/c/a/b/t3/m1$a;

    iput-object p2, p0, Lf/c/a/b/t3/l0;->b:Lf/c/a/b/b4/b0;

    iput-object p3, p0, Lf/c/a/b/t3/l0;->c:Lf/c/a/b/b4/e0;

    iput-object p4, p0, Lf/c/a/b/t3/l0;->d:Ljava/io/IOException;

    iput-boolean p5, p0, Lf/c/a/b/t3/l0;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lf/c/a/b/t3/l0;->a:Lf/c/a/b/t3/m1$a;

    iget-object v1, p0, Lf/c/a/b/t3/l0;->b:Lf/c/a/b/b4/b0;

    iget-object v2, p0, Lf/c/a/b/t3/l0;->c:Lf/c/a/b/b4/e0;

    iget-object v3, p0, Lf/c/a/b/t3/l0;->d:Ljava/io/IOException;

    iget-boolean v4, p0, Lf/c/a/b/t3/l0;->e:Z

    move-object v5, p1

    check-cast v5, Lf/c/a/b/t3/m1;

    invoke-static/range {v0 .. v5}, Lf/c/a/b/t3/n1;->b1(Lf/c/a/b/t3/m1$a;Lf/c/a/b/b4/b0;Lf/c/a/b/b4/e0;Ljava/io/IOException;ZLf/c/a/b/t3/m1;)V

    return-void
.end method
