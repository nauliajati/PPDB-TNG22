.class public final Lk/z/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/z/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk/x/d/e;)V
    .locals 0

    invoke-direct {p0}, Lk/z/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(III)Lk/z/a;
    .locals 1

    new-instance v0, Lk/z/a;

    invoke-direct {v0, p1, p2, p3}, Lk/z/a;-><init>(III)V

    return-object v0
.end method
