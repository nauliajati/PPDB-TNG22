.class final Lf/c/a/c/e/e/x7;
.super Lf/c/a/c/e/e/z7;
.source ""


# instance fields
.field private b:I

.field private c:I

.field private d:I


# direct methods
.method synthetic constructor <init>([BIIZLf/c/a/c/e/e/w7;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lf/c/a/c/e/e/z7;-><init>(Lf/c/a/c/e/e/y7;)V

    const p1, 0x7fffffff

    iput p1, p0, Lf/c/a/c/e/e/x7;->d:I

    const/4 p1, 0x0

    iput p1, p0, Lf/c/a/c/e/e/x7;->b:I

    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 3

    iget p1, p0, Lf/c/a/c/e/e/x7;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lf/c/a/c/e/e/x7;->d:I

    iget v1, p0, Lf/c/a/c/e/e/x7;->b:I

    iget v2, p0, Lf/c/a/c/e/e/x7;->c:I

    add-int/2addr v1, v2

    iput v1, p0, Lf/c/a/c/e/e/x7;->b:I

    if-lez v1, :cond_0

    iput v1, p0, Lf/c/a/c/e/e/x7;->c:I

    iput v0, p0, Lf/c/a/c/e/e/x7;->b:I

    goto :goto_0

    :cond_0
    iput v0, p0, Lf/c/a/c/e/e/x7;->c:I

    :goto_0
    return p1
.end method
