.class public final Lk/u/e$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk/u/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/u/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk/u/g$c<",
        "Lk/u/e;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic m:Lk/u/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk/u/e$b;

    invoke-direct {v0}, Lk/u/e$b;-><init>()V

    sput-object v0, Lk/u/e$b;->m:Lk/u/e$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
