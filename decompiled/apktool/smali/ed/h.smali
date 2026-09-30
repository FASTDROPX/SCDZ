.class public abstract Led/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Led/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Led/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Led/h;->a:Led/g;

    return-void
.end method


# virtual methods
.method public a(Led/n;Led/z;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public abstract b(Led/v;)V
.end method
