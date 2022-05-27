.class public final Lf/c/a/b/g4/u$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/b/g4/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf/c/a/b/g4/u$a;->a:I

    iput p2, p0, Lf/c/a/b/g4/u$a;->b:I

    iput p3, p0, Lf/c/a/b/g4/u$a;->c:I

    return-void
.end method
