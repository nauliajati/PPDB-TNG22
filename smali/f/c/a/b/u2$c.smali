.class final Lf/c/a/b/u2$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/b/t2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/b/u2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field public final a:Lf/c/a/b/b4/d0;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/c/a/b/b4/i0$b;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Lf/c/a/b/b4/i0;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/c/a/b/b4/d0;

    invoke-direct {v0, p1, p2}, Lf/c/a/b/b4/d0;-><init>(Lf/c/a/b/b4/i0;Z)V

    iput-object v0, p0, Lf/c/a/b/u2$c;->a:Lf/c/a/b/b4/d0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf/c/a/b/u2$c;->c:Ljava/util/List;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/a/b/u2$c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/c/a/b/u2$c;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public b()Lf/c/a/b/p3;
    .locals 1

    iget-object v0, p0, Lf/c/a/b/u2$c;->a:Lf/c/a/b/b4/d0;

    invoke-virtual {v0}, Lf/c/a/b/b4/d0;->Q()Lf/c/a/b/p3;

    move-result-object v0

    return-object v0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lf/c/a/b/u2$c;->d:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf/c/a/b/u2$c;->e:Z

    iget-object p1, p0, Lf/c/a/b/u2$c;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method
