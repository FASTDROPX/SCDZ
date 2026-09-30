.class Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory$DummyTypeAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DummyTypeAdapterFactory"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory$DummyTypeAdapterFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/b;Lj8/a;)Lcom/google/gson/j;
    .locals 0

    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Factory should not be used"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method
