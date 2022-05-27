.class public final Lf/c/a/b/u3/u$a;
.super Ljava/lang/Exception;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/b/u3/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final m:Lf/c/a/b/i2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lf/c/a/b/i2;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lf/c/a/b/u3/u$a;->m:Lf/c/a/b/i2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lf/c/a/b/i2;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iput-object p2, p0, Lf/c/a/b/u3/u$a;->m:Lf/c/a/b/i2;

    return-void
.end method
