.class final Lf/c/a/b/c4/t/c$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/b/c4/t/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field final a:F

.field final b:I

.field final c:I


# direct methods
.method constructor <init>(FII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf/c/a/b/c4/t/c$b;->a:F

    iput p2, p0, Lf/c/a/b/c4/t/c$b;->b:I

    iput p3, p0, Lf/c/a/b/c4/t/c$b;->c:I

    return-void
.end method
