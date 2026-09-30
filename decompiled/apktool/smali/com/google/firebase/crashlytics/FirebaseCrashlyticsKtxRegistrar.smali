.class public final Lcom/google/firebase/crashlytics/FirebaseCrashlyticsKtxRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final Companion:Lx6/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx6/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/FirebaseCrashlyticsKtxRegistrar;->Companion:Lx6/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv6/b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lwa/s;->l:Lwa/s;

    return-object v0
.end method
