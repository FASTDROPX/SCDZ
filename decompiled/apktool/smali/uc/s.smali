.class public final Luc/s;
.super Luc/z;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Luc/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luc/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Luc/s;->INSTANCE:Luc/s;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "null"

    return-object v0
.end method

.method public final serializer()Lpc/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpc/a;"
        }
    .end annotation

    sget-object v0, Luc/t;->a:Luc/t;

    return-object v0
.end method
