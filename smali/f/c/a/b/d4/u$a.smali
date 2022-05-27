.class public final Lf/c/a/b/d4/u$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/b/d4/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lf/c/a/b/b4/v0;

.field public final b:[I

.field public final c:I


# direct methods
.method public varargs constructor <init>(Lf/c/a/b/b4/v0;[I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lf/c/a/b/d4/u$a;-><init>(Lf/c/a/b/b4/v0;[II)V

    return-void
.end method

.method public constructor <init>(Lf/c/a/b/b4/v0;[II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/a/b/d4/u$a;->a:Lf/c/a/b/b4/v0;

    iput-object p2, p0, Lf/c/a/b/d4/u$a;->b:[I

    iput p3, p0, Lf/c/a/b/d4/u$a;->c:I

    return-void
.end method
