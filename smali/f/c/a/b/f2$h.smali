.class final Lf/c/a/b/f2$h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/b/f2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# instance fields
.field public final a:Lf/c/a/b/p3;

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(Lf/c/a/b/p3;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/a/b/f2$h;->a:Lf/c/a/b/p3;

    iput p2, p0, Lf/c/a/b/f2$h;->b:I

    iput-wide p3, p0, Lf/c/a/b/f2$h;->c:J

    return-void
.end method
