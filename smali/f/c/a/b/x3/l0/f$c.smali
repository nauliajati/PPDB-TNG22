.class final Lf/c/a/b/x3/l0/f$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/b/x3/l0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field public final a:[Lf/c/a/b/x3/l0/p;

.field public b:Lf/c/a/b/i2;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [Lf/c/a/b/x3/l0/p;

    iput-object p1, p0, Lf/c/a/b/x3/l0/f$c;->a:[Lf/c/a/b/x3/l0/p;

    const/4 p1, 0x0

    iput p1, p0, Lf/c/a/b/x3/l0/f$c;->d:I

    return-void
.end method
