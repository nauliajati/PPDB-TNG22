.class public final Lkotlinx/coroutines/i2;
.super Lk/u/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/i2$a;
    }
.end annotation


# static fields
.field public static final n:Lkotlinx/coroutines/i2$a;


# instance fields
.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/i2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/i2$a;-><init>(Lk/x/d/e;)V

    sput-object v0, Lkotlinx/coroutines/i2;->n:Lkotlinx/coroutines/i2$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/i2;->n:Lkotlinx/coroutines/i2$a;

    invoke-direct {p0, v0}, Lk/u/a;-><init>(Lk/u/g$c;)V

    return-void
.end method
