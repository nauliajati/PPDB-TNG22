.class public final Lf/c/a/b/u3/p$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/b/u3/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lf/c/a/b/u3/p$d;->a:I

    iput v0, p0, Lf/c/a/b/u3/p$d;->b:I

    const/4 v1, 0x1

    iput v1, p0, Lf/c/a/b/u3/p$d;->c:I

    iput v1, p0, Lf/c/a/b/u3/p$d;->d:I

    iput v0, p0, Lf/c/a/b/u3/p$d;->e:I

    return-void
.end method


# virtual methods
.method public a()Lf/c/a/b/u3/p;
    .locals 8

    new-instance v7, Lf/c/a/b/u3/p;

    iget v1, p0, Lf/c/a/b/u3/p$d;->a:I

    iget v2, p0, Lf/c/a/b/u3/p$d;->b:I

    iget v3, p0, Lf/c/a/b/u3/p$d;->c:I

    iget v4, p0, Lf/c/a/b/u3/p$d;->d:I

    iget v5, p0, Lf/c/a/b/u3/p$d;->e:I

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lf/c/a/b/u3/p;-><init>(IIIIILf/c/a/b/u3/p$a;)V

    return-object v7
.end method

.method public b(I)Lf/c/a/b/u3/p$d;
    .locals 0

    iput p1, p0, Lf/c/a/b/u3/p$d;->d:I

    return-object p0
.end method

.method public c(I)Lf/c/a/b/u3/p$d;
    .locals 0

    iput p1, p0, Lf/c/a/b/u3/p$d;->a:I

    return-object p0
.end method

.method public d(I)Lf/c/a/b/u3/p$d;
    .locals 0

    iput p1, p0, Lf/c/a/b/u3/p$d;->b:I

    return-object p0
.end method

.method public e(I)Lf/c/a/b/u3/p$d;
    .locals 0

    iput p1, p0, Lf/c/a/b/u3/p$d;->e:I

    return-object p0
.end method

.method public f(I)Lf/c/a/b/u3/p$d;
    .locals 0

    iput p1, p0, Lf/c/a/b/u3/p$d;->c:I

    return-object p0
.end method
