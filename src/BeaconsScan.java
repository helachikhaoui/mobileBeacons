public class BeaconsScan extends HeadlessJsTaskService
{
  @Override
   protected @Nullable HeadlessJsTaskConfig getTaskConfig(Intent intent)
   {
       Bundle extras = intent.getExtras();
       if (extras != null)
       { return new HeadlessJsTaskConfig
         ( "beaconsScanWorker", Arguments.fromBundle(extras),
          5000);
         }
       return null;
      }
     }
